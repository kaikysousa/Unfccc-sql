#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script para corrigir os nomes dos eventos no banco de dados.
Os nomes das organizações foram cadastrados erroneamente como títulos dos eventos.
Este script gera um SQL para fazer o UPDATE correto.
"""

from bs4 import BeautifulSoup

def clean_text(text):
    """Remove espaços extras e quebras de linha"""
    if not text:
        return ""
    return ' '.join(text.strip().split())

def extract_organization_name(org_td):
    """Extrai o nome da organização do TD"""
    strong_tag = org_td.find('strong')
    if strong_tag:
        return clean_text(strong_tag.get_text())
    return None

def extract_event_title(title_td):
    """Extrai o título do evento do TD"""
    strong_tag = title_td.find('strong')
    if strong_tag:
        return clean_text(strong_tag.get_text())
    return None

def parse_html_table(html_file):
    """Parse do HTML e extração dos dados"""
    with open(html_file, 'r', encoding='utf-8') as f:
        html_content = f.read()
    
    soup = BeautifulSoup(html_content, 'html.parser')
    
    # Encontra a tabela
    table = soup.find('table')
    if not table:
        print("Tabela não encontrada!")
        return []
    
    rows = table.find_all('tr')
    events = []
    
    # Pula o header (primeira linha)
    for row in rows[1:]:
        cols = row.find_all('td')
        
        # Verifica se tem as colunas esperadas
        if len(cols) >= 4:
            # Coluna 2 (index 2) = Organizer
            # Coluna 3 (index 3) = Title / theme / speakers
            org_td = cols[2]
            title_td = cols[3]
            
            org_name = extract_organization_name(org_td)
            event_title = extract_event_title(title_td)
            
            if org_name and event_title:
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
    
    for event in events:
        org = escape_sql_string(event['organization'])
        correct_title = escape_sql_string(event['correct_title'])
        
        # UPDATE onde o title atual é o nome da organização
        sql = f"""-- Organização: {event['organization'][:60]}...
UPDATE uirapuru_event 
SET title = '{correct_title}'
WHERE title = '{org}';
"""
        sql_statements.append(sql)
    
    sql_statements.append("")
    sql_statements.append("COMMIT;")
    sql_statements.append("")
    sql_statements.append(f"-- Total de eventos a corrigir: {len(events)}")
    
    return '\n'.join(sql_statements)

def main():
    html_file = r'c:\Users\wisla\Documents\Workspace\Dump uirapuru\scrap.html'
    output_file = r'c:\Users\wisla\Documents\Workspace\Dump uirapuru\fix_events_update.sql'
    
    print("Parseando HTML...")
    events = parse_html_table(html_file)
    
    print(f"Encontrados {len(events)} eventos")
    
    if events:
        print("\nPrimeiros 3 eventos encontrados:")
        for i, event in enumerate(events[:3], 1):
            print(f"\n{i}. Organização: {event['organization'][:60]}")
            print(f"   Título correto: {event['correct_title'][:60]}")
    
    print("\nGerando SQL...")
    sql = generate_update_sql(events)
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(sql)
    
    print(f"\nSQL gerado em: {output_file}")
    print(f"Total de UPDATEs: {len(events)}")

if __name__ == "__main__":
    main()
