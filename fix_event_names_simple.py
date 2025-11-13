#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script para corrigir os nomes dos eventos no banco de dados.
Versão simplificada usando apenas regex.
"""

import re

def clean_text(text):
    """Remove espaços extras e quebras de linha"""
    if not text:
        return ""
    # Remove tags HTML
    text = re.sub(r'<[^>]+>', '', text)
    # Remove espaços extras
    text = ' '.join(text.strip().split())
    return text

def extract_events_from_html(html_file):
    """Extrai organizações e títulos do HTML usando regex"""
    with open(html_file, 'r', encoding='utf-8') as f:
        html_content = f.read()
    
    events = []
    
    # Padrão para encontrar linhas da tabela
    # Procura por <tr> que contém os dados dos eventos
    tr_pattern = re.compile(r'<tr[^>]*>(.*?)</tr>', re.DOTALL)
    
    for tr_match in tr_pattern.finditer(html_content):
        tr_content = tr_match.group(1)
        
        # Pula o header
        if '<th>' in tr_content:
            continue
        
        # Extrai todas as células <td>
        td_pattern = re.compile(r'<td[^>]*>(.*?)</td>', re.DOTALL)
        cells = [clean_text(td.group(1)) for td in td_pattern.finditer(tr_content)]
        
        # Precisamos de pelo menos 4 células (data, local, organização, título)
        if len(cells) >= 4:
            # Célula 2 (index 2) = Organizer
            org_cell = tr_content.split('<td')[3] if '<td' in tr_content else ''
            # Célula 3 (index 3) = Title
            title_cell = tr_content.split('<td')[4] if len(tr_content.split('<td')) > 4 else ''
            
            # Extrai o primeiro <strong> de cada célula
            org_match = re.search(r'<strong>(.*?)</strong>', org_cell, re.DOTALL)
            title_match = re.search(r'<strong>(.*?)</strong>', title_cell, re.DOTALL)
            
            if org_match and title_match:
                org_name = clean_text(org_match.group(1))
                event_title = clean_text(title_match.group(1))
                
                if org_name and event_title and len(org_name) > 3 and len(event_title) > 3:
                    events.append({
                        'organization': org_name,
                        'correct_title': event_title
                    })
    
    return events

def escape_sql_string(s):
    """Escapa aspas simples para SQL"""
    return s.replace("'", "''")

def generate_update_sql(events):
    """Gera o SQL de UPDATE"""
    sql_statements = []
    
    sql_statements.append("-- SQL para corrigir os títulos dos eventos")
    sql_statements.append("-- Gerado automaticamente a partir do HTML")
    sql_statements.append("")
    sql_statements.append("BEGIN;")
    sql_statements.append("")
    
    for i, event in enumerate(events, 1):
        org = escape_sql_string(event['organization'])
        correct_title = escape_sql_string(event['correct_title'])
        
        # Comentário descritivo
        org_short = event['organization'][:70] + '...' if len(event['organization']) > 70 else event['organization']
        title_short = event['correct_title'][:70] + '...' if len(event['correct_title']) > 70 else event['correct_title']
        
        sql = f"""-- #{i} - Org: {org_short}
--      Title: {title_short}
UPDATE uirapuru_event 
SET title = '{correct_title}'
WHERE title = '{org}';

"""
        sql_statements.append(sql)
    
    sql_statements.append("COMMIT;")
    sql_statements.append("")
    sql_statements.append(f"-- Total de eventos a corrigir: {len(events)}")
    
    return ''.join(sql_statements)

def main():
    html_file = r'c:\Users\wisla\Documents\Workspace\Dump uirapuru\scrap.html'
    output_file = r'c:\Users\wisla\Documents\Workspace\Dump uirapuru\fix_events_update.sql'
    
    print("Parseando HTML...")
    events = extract_events_from_html(html_file)
    
    print(f"Encontrados {len(events)} eventos")
    
    if events:
        print("\nPrimeiros 5 eventos encontrados:")
        for i, event in enumerate(events[:5], 1):
            print(f"\n{i}. Organização: {event['organization'][:70]}")
            print(f"   Título: {event['correct_title'][:70]}")
    
    print("\nGerando SQL...")
    sql = generate_update_sql(events)
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(sql)
    
    print("\nSQL gerado com sucesso!")
    print(f"Arquivo: {output_file}")
    print(f"Total de UPDATEs: {len(events)}")
    
    return events

if __name__ == "__main__":
    main()
