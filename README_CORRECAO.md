# Correção dos Títulos dos Eventos no Banco de Dados

## Problema

Durante o processo de scraping da tabela HTML de eventos da UNFCCC (arquivo `scrap.html`), os dados foram cadastrados incorretamente no banco de dados:
- Os **nomes das organizações** foram salvos no campo `title` da tabela `uirapuru_event`
- Os **títulos reais dos eventos** não foram cadastrados

## Solução

Foi criado um script PowerShell (`extract_and_fix.ps1`) que:

1. **Lê o arquivo HTML** (`scrap.html`) 
2. **Extrai os dados corretos** de cada evento:
   - **Organização**: coluna "Organizer" da tabela HTML
   - **Título do Evento**: coluna "Title / theme / speakers" da tabela HTML
3. **Gera um script SQL** (`fix_events_update.sql`) com comandos UPDATE para corrigir o banco

## Estatísticas

- **Total de eventos encontrados**: 372
- **Eventos a serem corrigidos**: 372

## Arquivos Gerados

### 1. `extract_and_fix.ps1`
Script PowerShell que faz o parsing do HTML e gera o SQL.

### 2. `fix_events_update.sql`
Script SQL contendo 372 comandos UPDATE para corrigir os títulos dos eventos.

Estrutura de cada UPDATE:
```sql
UPDATE uirapuru_event 
SET title = '[TÍTULO CORRETO DO EVENTO]'
WHERE title = '[NOME DA ORGANIZAÇÃO]';
```

## Como Usar

### Passo 1: Backup do Banco de Dados
**IMPORTANTE**: Faça um backup completo antes de executar qualquer alteração!

```bash
pg_dump -h [host] -U [usuario] -d [database] > backup_antes_correcao.sql
```

### Passo 2: Revisar o SQL Gerado
Abra o arquivo `fix_events_update.sql` e revise alguns exemplos de UPDATE para garantir que estão corretos.

Exemplos do que será corrigido:

| Organização (valor atual em `title`) | Título Correto do Evento |
|---------------------------------------|--------------------------|
| International Maritime Organization (IMO) | Charting the course to the energy transition in global shipping |
| World Intellectual Property Organization (WIPO) | Confronting climate disasters with innovation and technology |
| Green Climate Fund (GCF) | GCF.10: A Decade of Impact |
| OXFAM International (OI) | Securing Ambitious COP Outcomes and Future Finance for Climate Justice |

### Passo 3: Executar o Script SQL

#### Opção A: Via psql (linha de comando)
```bash
psql -h [host] -U [usuario] -d [database] -f fix_events_update.sql
```

#### Opção B: Via pgAdmin ou outro cliente
1. Abra o arquivo `fix_events_update.sql` no seu cliente PostgreSQL
2. Execute o script completo

### Passo 4: Verificar os Resultados

Execute esta query para verificar que os títulos foram atualizados:

```sql
-- Ver alguns eventos corrigidos
SELECT id, title, organization_id 
FROM uirapuru_event 
ORDER BY id 
LIMIT 20;

-- Contar quantos eventos foram atualizados
SELECT COUNT(*) as total_eventos 
FROM uirapuru_event;

-- Verificar se ainda existe algum título que seja nome de organização
-- (deve retornar 0 linhas se a correção foi bem sucedida)
SELECT title 
FROM uirapuru_event 
WHERE title IN (
    'International Maritime Organization (IMO)',
    'World Intellectual Property Organization (WIPO)',
    'Green Climate Fund (GCF)'
);
```

## Estrutura da Tabela HTML Original

A tabela em `scrap.html` tem a seguinte estrutura:

| Coluna | Conteúdo | Usado para |
|--------|----------|------------|
| Scheduled | Data do evento | - |
| Time/Location | Horário e sala | - |
| **Organizer** | Nome da organização + contatos | Usado erroneamente como `title` |
| **Title / theme / speakers** | Título do evento + descrição | Deveria ser o `title` |
| Attachments | Anexos | - |

## Observações Técnicas

1. **Encoding**: O arquivo usa UTF-8. Alguns caracteres especiais podem aparecer codificados (ex: `&amp;` para `&`)

2. **Transação**: O script usa `BEGIN` e `COMMIT` para garantir que todas as alterações sejam feitas atomicamente

3. **Aspas simples**: Todas as aspas simples nos nomes foram escapadas corretamente (`'` → `''`)

4. **Apenas eventos da tabela HTML**: O UPDATE só afeta eventos cujo `title` atual corresponde exatamente a um nome de organização da tabela HTML. Outros eventos no banco não serão alterados.

## Rollback (em caso de problema)

Se algo der errado, você pode restaurar o backup:

```bash
psql -h [host] -U [usuario] -d [database] < backup_antes_correcao.sql
```

## Contato

Em caso de dúvidas sobre a correção, verifique:
- O arquivo HTML original: `scrap.html`
- O script de extração: `extract_and_fix.ps1`
- O SQL gerado: `fix_events_update.sql`

---

**Data da Correção**: 2025-11-11  
**Script Gerado por**: extract_and_fix.ps1  
**Total de Correções**: 372 eventos
