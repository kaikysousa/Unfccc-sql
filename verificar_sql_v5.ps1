# Script para verificar se todos os IDs no SQL correspondem aos comentarios

Write-Host "=== VERIFICANDO CORRESPONDENCIA SQL vs BANCO ===" -ForegroundColor Cyan
Write-Host ""

# 1. Extrair todos os IDs do SQL
$sqlContent = Get-Content "fix_events_update_v5.sql" -Raw -Encoding UTF8
$sqlEvents = @()

$sqlContent -split '(?=-- #\d+)' | ForEach-Object {
    if ($_ -match '-- #\d+ - Event ID: (\d+)') {
        $eventId = $matches[1]
        
        if ($_ -match 'Org no dump: (.+)') {
            $orgName = $matches[1].Trim()
            
            $sqlEvents += [PSCustomObject]@{
                ID = $eventId
                OrgNoComentario = $orgName
            }
        }
    }
}

Write-Host "Total de eventos no SQL: $($sqlEvents.Count)" -ForegroundColor Yellow
Write-Host ""

# 2. Buscar os títulos desses IDs no banco
$allIds = ($sqlEvents | Select-Object -ExpandProperty ID) -join ','
Write-Host "Consultando banco de dados..." -ForegroundColor Yellow

$dbQuery = "SELECT id, title FROM uirapuru_event WHERE id IN ($allIds) ORDER BY id;"
$dbResult = $dbQuery | docker exec -i postgres-uirapuru psql -U postgres -d uirapuru -t -A -F '|'

# Parsear resultado do banco
$dbTitles = @{}
$dbResult -split "`n" | ForEach-Object {
    if ($_ -match '^(\d+)\|(.+)$') {
        $dbTitles[$matches[1]] = $matches[2].Trim()
    }
}

Write-Host "Total de eventos encontrados no banco: $($dbTitles.Count)" -ForegroundColor Yellow
Write-Host ""

# 3. Comparar
Write-Host "=== COMPARANDO ===" -ForegroundColor Cyan
Write-Host ""

$corretos = 0
$problemas = @()

foreach ($sqlEvent in $sqlEvents) {
    $id = $sqlEvent.ID
    $orgComentario = $sqlEvent.OrgNoComentario
    
    if (-not $dbTitles.ContainsKey($id)) {
        $problemas += [PSCustomObject]@{
            ID = $id
            Problema = "Evento NAO EXISTE no banco"
            OrgComentario = $orgComentario
            TituloBanco = "N/A"
        }
        continue
    }
    
    $tituloBanco = $dbTitles[$id]
    
    # Normalizar para comparacao (remover acentos, espacos extras, etc)
    $tituloNorm = $tituloBanco -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
    $orgNorm = $orgComentario -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
    
    if ($tituloNorm -eq $orgNorm) {
        $corretos++
        Write-Host "  ✓ ID $id - OK" -ForegroundColor Green
    } else {
        # Verificar se pelo menos tem o mesmo padrao de org (termina com sigla)
        if ($tituloBanco -match '\([A-Z\s\-]+\)\s*$') {
            $problemas += [PSCustomObject]@{
                ID = $id
                Problema = "Titulo DIFERENTE do comentario"
                OrgComentario = $orgComentario
                TituloBanco = $tituloBanco
            }
            Write-Host "  ✗ ID $id - DIFERENTE" -ForegroundColor Red
        } else {
            $problemas += [PSCustomObject]@{
                ID = $id
                Problema = "Titulo NAO TEM padrao de organizacao"
                OrgComentario = $orgComentario
                TituloBanco = $tituloBanco
            }
            Write-Host "  ✗ ID $id - SEM PADRAO ORG" -ForegroundColor Red
        }
    }
}

# 4. Resultado final
Write-Host ""
Write-Host "=== RESULTADO FINAL ===" -ForegroundColor Cyan
Write-Host ""
Write-Host "Total eventos analisados: $($sqlEvents.Count)" -ForegroundColor White
Write-Host "Corretos (titulo = org): $corretos" -ForegroundColor Green
Write-Host "Com problemas: $($problemas.Count)" -ForegroundColor $(if($problemas.Count -eq 0){'Green'}else{'Red'})
Write-Host ""

if ($problemas.Count -gt 0) {
    Write-Host "=== DETALHES DOS PROBLEMAS ===" -ForegroundColor Red
    Write-Host ""
    
    $problemas | ForEach-Object {
        Write-Host "ID $($_.ID):" -ForegroundColor Yellow
        Write-Host "  Problema: $($_.Problema)" -ForegroundColor Red
        Write-Host "  Org no comentario: $($_.OrgComentario)" -ForegroundColor White
        Write-Host "  Titulo no banco: $($_.TituloBanco)" -ForegroundColor White
        Write-Host ""
    }
    
    # Salvar lista de problemas
    $problemas | Export-Csv -Path "problemas_sql_v5.csv" -NoTypeInformation -Encoding UTF8
    Write-Host "Lista de problemas salva em: problemas_sql_v5.csv" -ForegroundColor Yellow
} else {
    Write-Host "PERFEITO! Todos os eventos tem titulo = org comentario!" -ForegroundColor Green
    Write-Host "O SQL esta correto e pode ser executado com seguranca!" -ForegroundColor Green
}
