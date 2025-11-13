# Script simplificado para verificar correspondencia SQL vs BANCO

Write-Host "=== VERIFICANDO CORRESPONDENCIA SQL vs BANCO ===" -ForegroundColor Cyan
Write-Host ""

# 1. Extrair todos os IDs e Orgs do SQL
$sqlContent = Get-Content "fix_events_update_v5.sql" -Raw -Encoding UTF8
$sqlEvents = @{}

$sqlContent -split "`n" | ForEach-Object {
    if ($_ -match 'Event ID: (\d+)') {
        $currentId = $matches[1]
    }
    if ($_ -match 'Org no dump: (.+)') {
        $orgName = $matches[1].Trim()
        if ($currentId) {
            $sqlEvents[$currentId] = $orgName
        }
    }
}

Write-Host "Total de eventos no SQL: $($sqlEvents.Count)" -ForegroundColor Yellow

# 2. Buscar titulos no banco
$allIds = ($sqlEvents.Keys | Sort-Object) -join ','
$dbQuery = "SELECT id, title FROM uirapuru_event WHERE id IN ($allIds) ORDER BY id;"
$dbResult = $dbQuery | docker exec -i postgres-uirapuru psql -U postgres -d uirapuru -t -A -F '|'

# 3. Comparar
$corretos = 0
$problemas = @()

$dbResult -split "`n" | ForEach-Object {
    if ($_ -match '^(\d+)\|(.+)$') {
        $id = $matches[1]
        $tituloBanco = $matches[2].Trim()
        $orgComentario = $sqlEvents[$id]
        
        # Normalizar para comparacao
        $tituloNorm = $tituloBanco -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
        $orgNorm = $orgComentario -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
        
        if ($tituloNorm -eq $orgNorm) {
            $corretos++
        } else {
            $problemas += "ID $id | Comentario: $orgComentario | Banco: $tituloBanco"
        }
    }
}

# 4. Resultado
Write-Host ""
Write-Host "=== RESULTADO ===" -ForegroundColor Cyan
Write-Host "Corretos: $corretos" -ForegroundColor Green
Write-Host "Problemas: $($problemas.Count)" -ForegroundColor $(if($problemas.Count -eq 0){'Green'}else{'Red'})
Write-Host ""

if ($problemas.Count -gt 0) {
    Write-Host "PROBLEMAS ENCONTRADOS:" -ForegroundColor Red
    $problemas | Select-Object -First 20 | ForEach-Object {
        Write-Host "  $_" -ForegroundColor Yellow
    }
    if ($problemas.Count -gt 20) {
        Write-Host "  ... e mais $($problemas.Count - 20) problemas" -ForegroundColor Yellow
    }
} else {
    Write-Host "PERFEITO! Todos os eventos correspondem!" -ForegroundColor Green
}
