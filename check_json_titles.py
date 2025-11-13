import requests

URL_FULL = "https://unfcccstagresprd01.blob.core.windows.net/$web/meetings_98_full.json"

print("Baixando JSON...")
response = requests.get(URL_FULL)
data = response.json()

meetings = data.get('meetings', [])
print(f"\nTotal de eventos no JSON: {len(meetings)}")

# Contar eventos sem título
sem_titulo = []
com_titulo_vazio = []
com_titulo = []

for event in meetings:
    title = event.get('title')
    event_id = event.get('id')
    
    if title is None:
        sem_titulo.append(event_id)
    elif title == '' or title.strip() == '':
        com_titulo_vazio.append(event_id)
    else:
        com_titulo.append(event_id)

print("\n📊 ANÁLISE:")
print(f"  • Eventos COM título: {len(com_titulo)} ({len(com_titulo)/len(meetings)*100:.1f}%)")
print(f"  • Eventos com título VAZIO: {len(com_titulo_vazio)} ({len(com_titulo_vazio)/len(meetings)*100:.1f}%)")
print(f"  • Eventos SEM campo 'title': {len(sem_titulo)} ({len(sem_titulo)/len(meetings)*100:.1f}%)")

# Mostrar alguns exemplos de eventos sem título
print("\n🔍 EXEMPLOS DE EVENTOS SEM TÍTULO (primeiros 5):")
count = 0
for event in meetings:
    if count >= 5:
        break
    
    title = event.get('title')
    if not title or title.strip() == '':
        event_id = event.get('id')
        event_type = event.get('type', 'N/A')
        calendar_type = event.get('calendar_type', 'N/A')
        status = event.get('status', 'N/A')
        deleted = event.get('deleted', 0)
        
        print(f"\n  ID: {event_id}")
        print(f"  Type: {event_type}")
        print(f"  Calendar Type: {calendar_type}")
        print(f"  Status: {status}")
        print(f"  Deleted: {deleted}")
        print(f"  Title: '{title}'")
        
        count += 1

# Verificar se eventos deletados estão sem título
print("\n🗑️  EVENTOS DELETADOS:")
deletados = [e for e in meetings if e.get('deleted', 0) == 1]
deletados_sem_titulo = [e for e in deletados if not e.get('title') or e.get('title').strip() == '']

print(f"  • Total de eventos deletados: {len(deletados)}")
print(f"  • Deletados SEM título: {len(deletados_sem_titulo)} ({len(deletados_sem_titulo)/len(deletados)*100 if deletados else 0:.1f}%)")
