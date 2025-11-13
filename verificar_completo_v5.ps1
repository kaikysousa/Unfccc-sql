# Script melhorado para verificar TODOS os eventos

Write-Host "=== VERIFICANDO TODOS OS EVENTOS DO SQL ===" -ForegroundColor Cyan
Write-Host ""

# 1. Extrair TODOS os eventos do SQL (linha por linha)
$sqlLines = Get-Content "fix_events_update_v5.sql" -Encoding UTF8
$sqlEvents = @{}
$currentId = $null
$currentOrg = $null

for ($i = 0; $i -lt $sqlLines.Count; $i++) {
    $line = $sqlLines[$i]
    
    if ($line -match '-- #\d+ - Event ID: (\d+)') {
        $currentId = $matches[1]
    }
    elseif ($line -match '--\s+Org no dump: (.+)') {
        $currentOrg = $matches[1].Trim()
        if ($currentId -and $currentOrg) {
            $sqlEvents[$currentId] = $currentOrg
            $currentId = $null
            $currentOrg = $null
        }
    }
}

Write-Host "Total de eventos extraidos do SQL: $($sqlEvents.Count)" -ForegroundColor Yellow
Write-Host ""

# 2. Consultar banco
Write-Host "Consultando banco de dados..." -ForegroundColor Yellow
$allIds = ($sqlEvents.Keys | Sort-Object {[int]$_}) -join ','
$dbQuery = "SELECT id, title FROM uirapuru_event WHERE id IN ($allIds) ORDER BY id;"
$dbResult = $dbQuery | docker exec -i postgres-uirapuru psql -U postgres -d uirapuru -t -A -F '|'

Write-Host "Consulta concluida!" -ForegroundColor Yellow
Write-Host ""

# 3. Processar resultados e comparar
$dbEvents = @{}
$dbResult -split "`n" | ForEach-Object {
    if ($_ -match '^(\d+)\|(.+)$') {
        $dbEvents[$matches[1]] = $matches[2].Trim()
    }
}

Write-Host "Total de eventos encontrados no banco: $($dbEvents.Count)" -ForegroundColor Yellow
Write-Host ""
Write-Host "=== COMPARANDO ===" -ForegroundColor Cyan
Write-Host ""

$corretos = 0
$diferentes = 0
$naoExistem = 0
$problemas = @()

foreach ($id in $sqlEvents.Keys | Sort-Object {[int]$_}) {
    $orgComentario = $sqlEvents[$id]
    
    if (-not $dbEvents.ContainsKey($id)) {
        $naoExistem++
        $problemas += "ID $id - NAO EXISTE no banco (Org: $orgComentario)"
        continue
    }
    
    $tituloBanco = $dbEvents[$id]
    
    # Normalizar
    $tituloNorm = $tituloBanco -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
    $orgNorm = $orgComentario -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
    
    if ($tituloNorm -eq $orgNorm) {
        $corretos++
    } else {
        $diferentes++
        $problemas += "ID $id - DIFERENTE | Comentario: $orgComentario | Banco: $tituloBanco"
    }
}

# 4. Exibir resultado
Write-Host ""
Write-Host "=== RESULTADO FINAL ===" -ForegroundColor Cyan
Write-Host ""
Write-Host "Total no SQL: $($sqlEvents.Count)" -ForegroundColor White
Write-Host "Corretos (titulo = org): $corretos" -ForegroundColor Green
Write-Host "Diferentes: $diferentes" -ForegroundColor $(if($diferentes -eq 0){'Green'}else{'Yellow'})
Write-Host "Nao existem no banco: $naoExistem" -ForegroundColor $(if($naoExistem -eq 0){'Green'}else{'Red'})
Write-Host ""

if ($problemas.Count -gt 0) {
    Write-Host "=== PRIMEIROS 30 PROBLEMAS ===" -ForegroundColor Yellow
    Write-Host ""
    $problemas | Select-Object -First 30 | ForEach-Object {
        Write-Host "  $_" -ForegroundColor White
    }
    
    if ($problemas.Count -gt 30) {
        Write-Host ""
        Write-Host "  ... e mais $($problemas.Count - 30) problemas" -ForegroundColor Yellow
    }
    
    $problemas | Out-File "problemas_v5.txt" -Encoding UTF8
    Write-Host ""
    Write-Host "Lista completa salva em: problemas_v5.txt" -ForegroundColor Cyan
} else {
    Write-Host "PERFEITO! Todos os $($sqlEvents.Count) eventos correspondem!" -ForegroundColor Green -BackgroundColor Black
}
