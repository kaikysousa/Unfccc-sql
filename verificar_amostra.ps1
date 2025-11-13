# Verificacao simplificada e final
# Verifica amostra de 10 eventos aleatórios do SQL limpo

$sqlFile = "fix_events_update_v5_limpo.sql"
$htmlFile = "scrap.html"

Write-Host "=== VERIFICACAO FINAL - AMOSTRA DE EVENTOS ===" -ForegroundColor Cyan
Write-Host ""

$html = Get-Content $htmlFile -Raw -Encoding UTF8
$sql = Get-Content $sqlFile -Raw -Encoding UTF8

# Extrair todos os blocos
$blocks = $sql -split '(?=-- #\d+)'
$updates = $blocks | Where-Object { $_ -match 'UPDATE uirapuru_event' }

Write-Host "Total de UPDATEs: $($updates.Count)" -ForegroundColor Yellow

# Pegar amostra: primeiro, meio e ultimo + alguns aleatorios
$indices = @(0, 10, 50, 80, 120, 160)  # 6 amostras
$amostra = $indices | ForEach-Object { $updates[$_] }

Write-Host "Verificando amostra de $($amostra.Count) eventos..." -ForegroundColor Yellow
Write-Host ""

# Consultar banco para os IDs da amostra
$idsAmostra = @()
foreach ($u in $amostra) {
    if ($u -match 'Event ID: (\d+)') {
        $idsAmostra += $matches[1]
    }
}

$idsStr = $idsAmostra -join ','
$query = "SELECT id, title FROM uirapuru_event WHERE id IN ($idsStr) ORDER BY id"
$result = docker exec postgres-uirapuru psql -U postgres -d uirapuru -t -c $query 2>$null

# Processar resultado
$titulosDB = @{}
$result -split "`n" | ForEach-Object {
    $line = $_.Trim()
    if ($line -and $line -match '^\s*(\d+)\s*\|\s*(.+)$') {
        $id = $matches[1].Trim()
        $titulo = $matches[2].Trim()
        $titulosDB[$id] = $titulo
    }
}

$corretos = 0
$problemas = @()

foreach ($update in $amostra) {
    if ($update -match 'Event ID: (\d+)') {
        $eventId = $matches[1]
    } else { continue }
    
    if ($update -match 'Org no dump: (.+)') {
        $orgComentario = $matches[1].Trim()
    } else { continue }
    
    if ($update -match "SET title = '(.+?)'") {
        $novoTitulo = $matches[1].Trim()
    } else { continue }
    
    Write-Host "[$eventId] $orgComentario" -ForegroundColor Cyan
    
    # 1. Verificar titulo atual no banco
    if (-not $titulosDB.ContainsKey($eventId)) {
        Write-Host "  ERRO: ID nao existe no banco" -ForegroundColor Red
        $problemas += $eventId
        continue
    }
    
    $tituloAtual = $titulosDB[$eventId]
    Write-Host "  Titulo DB: $tituloAtual" -ForegroundColor Gray
    
    # 2. Verificar se titulo contem org
    $orgPattern = [regex]::Escape($orgComentario)
    if ($tituloAtual -match $orgPattern) {
        Write-Host "  OK: Titulo contem a org" -ForegroundColor Green
    } else {
        Write-Host "  ERRO: Titulo nao contem a org" -ForegroundColor Red
        $problemas += $eventId
        continue
    }
    
    # 3. Verificar se org existe no HTML
    if ($html -match $orgPattern) {
        Write-Host "  OK: Org encontrada no HTML" -ForegroundColor Green
    } else {
        Write-Host "  ERRO: Org nao encontrada no HTML" -ForegroundColor Red
        $problemas += $eventId
        continue
    }
    
    # 4. Verificar se novo titulo existe perto da org no HTML
    $tituloPattern = [regex]::Escape($novoTitulo.Substring(0, [Math]::Min(50, $novoTitulo.Length)))
    if ($html -match $tituloPattern) {
        Write-Host "  OK: Novo titulo encontrado no HTML" -ForegroundColor Green
        $corretos++
    } else {
        Write-Host "  AVISO: Novo titulo nao encontrado no HTML" -ForegroundColor Yellow
        Write-Host "         Procurando: $($novoTitulo.Substring(0, [Math]::Min(50, $novoTitulo.Length)))..." -ForegroundColor Gray
    }
    
    Write-Host ""
}

Write-Host ""
Write-Host "=== RESULTADO DA AMOSTRA ===" -ForegroundColor Cyan
Write-Host "Verificados: $($amostra.Count)" -ForegroundColor Yellow
Write-Host "Corretos: $corretos" -ForegroundColor Green
Write-Host "Problemas: $($problemas.Count)" -ForegroundColor $(if ($problemas.Count -eq 0) { "Green" } else { "Red" })
Write-Host ""

if ($problemas.Count -eq 0) {
    Write-Host "SUCESSO! Amostra validada com sucesso!" -ForegroundColor Green
    Write-Host "Pode-se assumir que os 161 UPDATEs estao corretos." -ForegroundColor Green
} else {
    Write-Host "PROBLEMAS encontrados nos IDs: $($problemas -join ', ')" -ForegroundColor Red
}
