import sys
import requests
import datetime
import json

# --- Configuração ---
URL_FULL = "https://unfcccstagresprd01.blob.core.windows.net/$web/meetings_98_full.json"
URL_DAILY = "https://unfcccstagresprd01.blob.core.windows.net/$web/meetings_98_daily.json"
MEETING_ID = 98 # Baseado nas URLs
TABLE_NAME = "public.uirapuru_event" # Baseado no seu dump

# --- Funções Auxiliares ---

def sql_quote(value):
    """
    Coloca um valor entre aspas simples para SQL, tratando None como NULL
    e escapando aspas simples internas.
    """
    if value is None:
        return "NULL"
    # Converte para string, escapa aspas simples e coloca entre aspas
    # A linha abaixo (f-string) foi substituída para corrigir um SyntaxError
    # return f"'{str(value).replace("'", "''")}'"
    return "'" + str(value).replace("'", "''") + "'"

def generate_upsert_sql(event):
    """
    Gera um comando SQL 'INSERT ... ON CONFLICT' para um único evento.
    Mapeia os campos do JSON da UNFCCC para a estrutura real da tabela uirapuru_event.
    """
    event_id = event.get('id')
    if not event_id:
        print(f"Aviso: Evento sem ID encontrado, pulando: {event.get('title')}", file=sys.stderr)
        return None

    # Mapeia os campos do JSON para as colunas da tabela
    title = sql_quote(event.get('title'))
    event_description = sql_quote(event.get('description'))  # Mudado de 'desc' para 'description'
    event_location = sql_quote(event.get('location'))  # Mudado de 'room' para 'location'
    event_type_cop30 = 'true'  # Todos os eventos são COP30
    event_type_maloca = 'false'
    event_type_other = 'false'
    
    # Usar campos 'start' e 'end' diretamente do JSON
    start_str = event.get('start')  # Formato: "2025-11-13T12:00"
    end_str = event.get('end')      # Formato: "2025-11-13T13:00"
    
    if start_str:
        # Converter de "2025-11-13T12:00" para "2025-11-13 12:00:00"
        start_at = sql_quote(start_str.replace('T', ' ') + ':00')
    else:
        start_at = "NULL"
    
    if end_str:
        # Converter de "2025-11-13T13:00" para "2025-11-13 13:00:00"
        end_at = sql_quote(end_str.replace('T', ' ') + ':00')
    else:
        end_at = "NULL"
    
    # Campos adicionais
    # 'organizer_type' contém o tipo de organizador
    organizer = sql_quote(event.get('organizer_type'))
    
    # 'type' ou 'calendar_type' contém o tipo do evento
    unfccc_related = sql_quote(event.get('calendar_type') or event.get('type'))
    
    # Mapear 'status' para event_status
    status_str = event.get('status', 'Active')
    event_status = sql_quote(status_str)
    
    # Determinar delivery_type baseado em campos virtuais
    virtual_link = event.get('virtual_event_link')
    webcast = event.get('webcast', 0)
    if virtual_link or webcast:
        delivery_type = sql_quote('Online')
    else:
        delivery_type = sql_quote('In-Person')
    
    enableRTC = 'false'
    
    # Colunas que serão atualizadas em caso de conflito
    update_set = [
        "title = EXCLUDED.title",
        "event_description = EXCLUDED.event_description",
        "event_location = EXCLUDED.event_location",
        "start_at = EXCLUDED.start_at",
        "end_at = EXCLUDED.end_at",
        "event_type_cop30 = EXCLUDED.event_type_cop30",
        "event_type_maloca = EXCLUDED.event_type_maloca",
        "event_type_other = EXCLUDED.event_type_other",
        "organizer = EXCLUDED.organizer",
        "unfccc_related = EXCLUDED.unfccc_related",
        "event_status = EXCLUDED.event_status",
        "delivery_type = EXCLUDED.delivery_type",
        "updated_at = NOW()"
    ]

    # Monta a query SQL
    sql = f"""
INSERT INTO {TABLE_NAME} (
    id, title, event_description, event_location,
    start_at, end_at, event_type_cop30, event_type_maloca, event_type_other,
    organizer, unfccc_related, event_status, delivery_type,
    "enableRTC", created_at, updated_at
) VALUES (
    {event_id}, {title}, {event_description}, {event_location},
    {start_at}, {end_at}, {event_type_cop30}, {event_type_maloca}, {event_type_other},
    {organizer}, {unfccc_related}, {event_status}, {delivery_type},
    {enableRTC}, NOW(), NOW()
)
ON CONFLICT (id) DO UPDATE SET
    {", ".join(update_set)};
"""
    # Limpa a indentação para um SQL mais limpo
    return "\n".join(line.strip() for line in sql.splitlines() if line.strip())

# --- Lógica Principal ---

def main():
    print("=== Script iniciado ===", flush=True)
    print(f"Args recebidos: {sys.argv}", flush=True)
    
    # Verifica se o nome do arquivo de saída foi passado
    if len(sys.argv) != 2:
        print(f"Uso: python3 {sys.argv[0]} <nome_do_arquivo_de_saida.sql>")
        print("Exemplo: python3 scrapeUNFCCC.py updates-unfccc.sql")
        sys.exit(1)

    output_sql_file = sys.argv[1]
    print(f"Arquivo de saída: {output_sql_file}", flush=True)
    
    processed_event_ids = set()
    sql_statements = []
    session = requests.Session()

    print(f"Iniciando scraping... (Saída será salva em: {output_sql_file})")

    # 1. Processar o JSON completo (full)
    try:
        print(f"Baixando dados de {URL_FULL}...")
        response = session.get(URL_FULL, timeout=30)
        response.raise_for_status() # Lança erro se o status não for 200
        data = response.json()
        
        events = data.get('meetings', [])
        if not events:
             print(f"Aviso: Nenhum evento encontrado em 'meetings' no {URL_FULL}")
        
        print(f"Processando {len(events)} eventos do 'full.json'...")
        for event in events:
            event_id = event.get('id')
            if event_id and event_id not in processed_event_ids:
                sql = generate_upsert_sql(event)
                if sql:
                    sql_statements.append(sql)
                    processed_event_ids.add(event_id)

    except requests.exceptions.RequestException as e:
        print(f"ERRO: Falha ao baixar dados de {URL_FULL}: {e}", file=sys.stderr)
        sys.exit(1)
    except json.JSONDecodeError as e:
        print(f"ERRO: Falha ao decodificar JSON de {URL_FULL}: {e}", file=sys.stderr)
        sys.exit(1)

    # 2. Processar o JSON diário (daily) para pegar eventuais atualizações
    try:
        print(f"Baixando dados de {URL_DAILY}...")
        response = session.get(URL_DAILY, timeout=30)
        response.raise_for_status()
        data = response.json()
        
        print("Processando eventos do 'daily.json'...")
        events_processed_daily = 0
        events_skipped_deleted = 0
        for date_key, events_on_day in data.items():
            if isinstance(events_on_day, list):
                for event in events_on_day:
                    event_id = event.get('id')
                    
                    # Pular eventos deletados (deleted: 1)
                    if event.get('deleted') == 1:
                        events_skipped_deleted += 1
                        continue
                    
                    if event_id and event_id not in processed_event_ids:
                        # Este evento estava no 'daily' mas não no 'full'
                        sql = generate_upsert_sql(event)
                        if sql:
                            sql_statements.append(sql)
                            processed_event_ids.add(event_id)
                            events_processed_daily += 1
        
        print(f"{events_processed_daily} novos eventos adicionados do 'daily.json'.")
        print(f"{events_skipped_deleted} eventos deletados foram ignorados.")

    except requests.exceptions.RequestException as e:
        print(f"ERRO: Falha ao baixar dados de {URL_DAILY}: {e}", file=sys.stderr)
    except json.JSONDecodeError as e:
        print(f"ERRO: Falha ao decodificar JSON de {URL_DAILY}: {e}", file=sys.stderr)


    # 3. Escrever o arquivo SQL de saída
    if not sql_statements:
        print("Nenhum statement SQL foi gerado. O arquivo de saída não será criado.")
        return

    try:
        with open(output_sql_file, 'w', encoding='utf-8') as f:
            f.write(f"-- Arquivo de atualização SQL gerado por {sys.argv[0]}\n")
            f.write(f"-- Data de Geração: {datetime.datetime.now().isoformat()}\n")
            f.write(f"-- Fonte (Full): {URL_FULL}\n")
            f.write(f"-- Fonte (Daily): {URL_DAILY}\n")
            f.write(f"-- Total de eventos processados: {len(processed_event_ids)}\n\n")
            
            f.write("BEGIN;\n\n")
            
            for sql in sql_statements:
                f.write(sql)
                f.write("\n\n")
            
            f.write("COMMIT;\n")
            
        print(f"Sucesso! {len(sql_statements)} comandos SQL foram salvos em {output_sql_file}")

    except IOError as e:
        print(f"ERRO: Falha ao escrever o arquivo de saída {output_sql_file}: {e}", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()