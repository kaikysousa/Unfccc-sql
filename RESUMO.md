# 📊 RESUMO DA CORREÇÃO DE DADOS

## ✅ Solução Criada com Sucesso!

### 📁 Arquivos Gerados

1. **`fix_events_update.sql`** - Script SQL com 372 comandos UPDATE
2. **`extract_and_fix.ps1`** - Script PowerShell que gerou o SQL
3. **`README_CORRECAO.md`** - Documentação completa do processo

### 🔍 O Que Foi Encontrado

- **372 eventos** com nomes de organizações no lugar dos títulos
- Todos os pares (organização → título correto) foram extraídos do HTML

### 📝 Exemplos de Correções

| ❌ ERRADO (título atual) | ✅ CORRETO (novo título) |
|--------------------------|--------------------------|
| International Maritime Organization (IMO) | Charting the course to the energy transition in global shipping |
| World Intellectual Property Organization (WIPO) | Confronting climate disasters with innovation and technology |
| United Nations Office for Project Services (UNOPS) | Driving Climate Action Through Public Procurement: Solutions for Resilient and Inclusive Economies |
| Green Climate Fund (GCF) | GCF.10: A Decade of Impact |
| OXFAM International (OI) | Securing Ambitious COP Outcomes and Future Finance for Climate Justice |

### 🎯 Próximos Passos

#### 1️⃣ BACKUP (OBRIGATÓRIO!)
```bash
pg_dump -h seu_host -U seu_usuario -d seu_database > backup_antes_correcao.sql
```

#### 2️⃣ REVISAR O SQL
Abra `fix_events_update.sql` e confira alguns UPDATEs

#### 3️⃣ EXECUTAR NO BANCO
```bash
psql -h seu_host -U seu_usuario -d seu_database -f fix_events_update.sql
```

#### 4️⃣ VERIFICAR
```sql
SELECT id, title FROM uirapuru_event LIMIT 10;
```

### ⚠️ IMPORTANTE

- O script usa **transação** (BEGIN/COMMIT) - ou todas as alterações funcionam, ou nenhuma
- Apenas eventos da tabela HTML serão afetados
- Outros eventos no banco NÃO serão modificados

### 📈 Estatísticas

```
Total de eventos no HTML: 372
Eventos a corrigir:       372
Comandos UPDATE:          372
Linhas de SQL geradas:    2.247
```

### 🛡️ Segurança

✅ Aspas simples escapadas corretamente  
✅ Transação para rollback automático em caso de erro  
✅ WHERE clause específica para evitar alterações não desejadas  
✅ Comentários descritivos em cada UPDATE  

### 📞 Precisa de Ajuda?

Leia o arquivo `README_CORRECAO.md` para instruções detalhadas!

---

**🎉 Tudo pronto para corrigir seu banco de dados!**
