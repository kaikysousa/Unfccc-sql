import requests

URL_DAILY = "https://unfcccstagresprd01.blob.core.windows.net/$web/meetings_98_daily.json"

print("Baixando JSON daily...")
response = requests.get(URL_DAILY)
data = response.json()

# O daily.json tem estrutura diferente: chaves são datas
total_events = 0
sem_titulo = []
com_titulo_vazio = []
com_titulo = []
eventos_exemplo = []

for date_key, events_on_day in data.items():
    if isinstance(events_on_day, list):
        for event in events_on_day:
            total_events += 1
            title = event.get('title')
            event_id = event.get('id')
            
            if title is None:
                sem_titulo.append(event_id)
                if len(eventos_exemplo) < 5:
                    eventos_exemplo.append(event)
            elif title == '' or title.strip() == '':
                com_titulo_vazio.append(event_id)
                if len(eventos_exemplo) < 5:
                    eventos_exemplo.append(event)
            else:
                com_titulo.append(event_id)

print(f"\nTotal de eventos no JSON daily: {total_events}")

print("\n📊 ANÁLISE:")
print(f"  • Eventos COM título: {len(com_titulo)} ({len(com_titulo)/total_events*100:.1f}%)")
print(f"  • Eventos com título VAZIO: {len(com_titulo_vazio)} ({len(com_titulo_vazio)/total_events*100:.1f}%)")
print(f"  • Eventos SEM campo 'title': {len(sem_titulo)} ({len(sem_titulo)/total_events*100:.1f}%)")

# Mostrar exemplos
print("\n🔍 EXEMPLOS DE EVENTOS SEM TÍTULO:")
for event in eventos_exemplo[:5]:
    event_id = event.get('id')
    event_type = event.get('type', 'N/A')
    calendar_type = event.get('calendar_type', 'N/A')
    status = event.get('status', 'N/A')
    deleted = event.get('deleted', 0)
    room = event.get('room_name', 'N/A')
    
    print(f"\n  ID: {event_id}")
    print(f"  Type: {event_type}")
    print(f"  Calendar Type: {calendar_type}")
    print(f"  Status: {status}")
    print(f"  Deleted: {deleted}")
    print(f"  Room: {room}")
    print(f"  Title: '{event.get('title')}'")

# Verificar correlação com status "deleted"
print("\n🗑️  ANÁLISE DE EVENTOS DELETADOS:")
deletados = []
for date_key, events_on_day in data.items():
    if isinstance(events_on_day, list):
        for event in events_on_day:
            if event.get('deleted', 0) == 1:
                deletados.append(event)

deletados_sem_titulo = [e for e in deletados if not e.get('title') or e.get('title').strip() == '']

print(f"  • Total deletados: {len(deletados)}")
print(f"  • Deletados sem título: {len(deletados_sem_titulo)}")
if deletados:
    print(f"  • % deletados sem título: {len(deletados_sem_titulo)/len(deletados)*100:.1f}%")

# IDs dos eventos sem título
print("\n📋 IDs dos primeiros 20 eventos sem título:")
todos_sem_titulo = sem_titulo + com_titulo_vazio
print(f"  {todos_sem_titulo[:20]}")
