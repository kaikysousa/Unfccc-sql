# Script CORRIGIDO v5 para gerar SQL de correcao
# Valida eventos no banco antes de incluir no SQL

$ErrorActionPreference = "Stop"
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "=== INICIANDO GERACAO DE SQL CORRIGIDO ===" -ForegroundColor Cyan
Write-Host ""

# 1. Ler o dump para obter lista inicial de candidatos
Write-Host "[1/4] Lendo dumpfile.sql..." -ForegroundColor Yellow
$dumpContent = Get-Content "dumpfile.sql" -Raw -Encoding UTF8
$dumpPattern = '(?m)^(\d+)\t([^\t]+)\t'
$dumpMatches = [regex]::Matches($dumpContent, $dumpPattern)
Write-Host "      Encontrados $($dumpMatches.Count) eventos no dump" -ForegroundColor Gray

# 2. Consultar banco para validar quais eventos existem e seus titulos atuais
Write-Host "[2/4] Consultando banco de dados PostgreSQL..." -ForegroundColor Yellow
$allIds = ($dumpMatches | ForEach-Object { $_.Groups[1].Value }) -join ','
$dbQuery = "SELECT id, title FROM uirapuru_event WHERE id IN ($allIds) ORDER BY id;"
$dbResult = $dbQuery | docker exec -i postgres-uirapuru psql -U postgres -d uirapuru -t -A -F '|'

# Parsear resultado do banco
$dbEvents = @{}
$dbResult -split "`n" | ForEach-Object {
    if ($_ -match '^(\d+)\|(.+)$') {
        $dbEvents[$matches[1]] = $matches[2].Trim()
    }
}
Write-Host "      Encontrados $($dbEvents.Count) eventos existentes no banco" -ForegroundColor Gray

# 3. Ler HTML
Write-Host "[3/4] Lendo scrap.html..." -ForegroundColor Yellow
$htmlContent = Get-Content "scrap.html" -Raw -Encoding UTF8
$eventRows = [regex]::Matches($htmlContent, '(?s)<tr[^>]*>(.*?)</tr>')
Write-Host "      Encontradas $($eventRows.Count) linhas no HTML" -ForegroundColor Gray

# 4. Processar eventos
Write-Host "[4/4] Processando eventos..." -ForegroundColor Yellow
Write-Host ""

$validMatches = @()
$stats = @{
    Total = 0
    NaoExisteNoBanco = 0
    NaoTemPadraoOrg = 0
    NaoEncontradoHTML = 0
    TituloNaoIdentificado = 0
    JaCorreto = 0
    Validos = 0
}

foreach ($match in $dumpMatches) {
    $eventId = $match.Groups[1].Value
    $titleInDump = $match.Groups[2].Value.Trim()
    $stats.Total++
    
    # VALIDACAO 1: Evento existe no banco?
    if (-not $dbEvents.ContainsKey($eventId)) {
        Write-Host "  ID $eventId - IGNORADO: Nao existe no banco" -ForegroundColor DarkGray
        $stats.NaoExisteNoBanco++
        continue
    }
    
    $titleInDb = $dbEvents[$eventId]
    
    # VALIDACAO 2: Titulo no banco tem padrao de organizacao?
    if ($titleInDb -notmatch '\([A-Z][A-Z\s\-]+\)\s*$') {
        $stats.NaoTemPadraoOrg++
        continue
    }
    
    Write-Host "  ID $eventId - Analisando..." -ForegroundColor Cyan
    Write-Host "    Titulo DB: $titleInDb" -ForegroundColor Gray
    
    # VALIDACAO 3: Titulo do dump bate com titulo do banco?
    $titleDumpNorm = $titleInDump -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
    $titleDbNorm = $titleInDb -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
    
    # Se nao batem, usar o titulo do banco (mais confiavel)
    $orgNameToSearch = if ($titleDumpNorm -eq $titleDbNorm) { $titleInDump } else { $titleInDb }
    
    # VALIDACAO 4: Procurar no HTML
    $foundInHtml = $false
    $correctTitle = ""
    
    foreach ($row in $eventRows) {
        $rowText = $row.Groups[1].Value
        
        # Procurar pelo nome da organizacao
        $escapedOrgName = [regex]::Escape($orgNameToSearch)
        if ($rowText -match $escapedOrgName) {
            Write-Host "    ENCONTRADO no HTML!" -ForegroundColor Green
            
            # Extrair todos os <strong>
            $strongMatches = [regex]::Matches($rowText, '<strong>(.*?)</strong>')
            
            # Buscar o titulo (ultimo <strong> que nao seja email, telefone ou org)
            for ($i = $strongMatches.Count - 1; $i -ge 0; $i--) {
                $content = $strongMatches[$i].Value -replace '<strong>|</strong>', '' -replace '&amp;', '&'
                $content = $content.Trim()
                
                # Pular se for email, telefone ou o proprio nome da org
                if ($content -match '@') { continue }
                if ($content -match '^\+?\d[\d\s\-\(\)]+$') { continue }
                if ($content -eq $orgNameToSearch) { continue }
                
                # Verificar se parece um titulo (tem mais de 10 caracteres)
                if ($content.Length -gt 10) {
                    $correctTitle = $content
                    $foundInHtml = $true
                    Write-Host "    Titulo correto: $correctTitle" -ForegroundColor Green
                    break
                }
            }
            
            break
        }
    }
    
    # VALIDACAO 5: Titulo foi encontrado?
    if (-not $foundInHtml) {
        Write-Host "    ERRO: Nao encontrado no HTML" -ForegroundColor Red
        $stats.NaoEncontradoHTML++
        continue
    }
    
    if ($correctTitle -eq "") {
        Write-Host "    ERRO: Titulo nao identificado" -ForegroundColor Red
        $stats.TituloNaoIdentificado++
        continue
    }
    
    # VALIDACAO 6: Titulo eh diferente do atual?
    if ($correctTitle -eq $titleInDb) {
        Write-Host "    IGNORADO: Titulo ja esta correto" -ForegroundColor Yellow
        $stats.JaCorreto++
        continue
    }
    
    # SUCESSO: Adicionar a lista de correcoes validas
    $validMatches += [PSCustomObject]@{
        EventId = $eventId
        OrgName = $titleInDb
        CorrectTitle = $correctTitle
    }
    $stats.Validos++
    Write-Host "    VALIDADO para correcao!" -ForegroundColor Green
}

# 5. Gerar SQL
Write-Host ""
Write-Host "=== GERANDO SQL ===" -ForegroundColor Cyan

$sqlFile = "fix_events_update_v5.sql"
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$totalCorrections = $validMatches.Count

$sqlLines = @()
$sqlLines += "-- SQL para corrigir os titulos dos eventos (VERSAO VALIDADA)"
$sqlLines += "-- Gerado automaticamente com validacao no banco PostgreSQL"
$sqlLines += "-- Data: $timestamp"
$sqlLines += "-- Total de correcoes: $totalCorrections"
$sqlLines += ""
$sqlLines += "BEGIN;"

$counter = 1
foreach ($match in $validMatches) {
    $titleEscaped = $match.CorrectTitle -replace "'", "''"
    $eventId = $match.EventId
    $orgName = $match.OrgName
    $correctTitle = $match.CorrectTitle
    
    $sqlLines += ""
    $sqlLines += "-- #$counter - Event ID: $eventId"
    $sqlLines += "--      Org no dump: $orgName"
    $sqlLines += "--      Titulo correto: $correctTitle"
    $sqlLines += "UPDATE uirapuru_event"
    $sqlLines += "SET title = '$titleEscaped'"
    $sqlLines += "WHERE id = $eventId;"
    $counter++
}

$sqlLines += ""
$sqlLines += "COMMIT;"
$sqlLines += ""
$sqlLines += "-- Fim do script"

$sqlContent = $sqlLines -join "`n"
$sqlContent | Out-File -FilePath $sqlFile -Encoding UTF8

# 6. Exibir estatisticas finais
Write-Host ""
Write-Host "=== ESTATISTICAS FINAIS ===" -ForegroundColor Cyan
Write-Host "Total analisados:        $($stats.Total)" -ForegroundColor White
Write-Host "Nao existem no banco:    $($stats.NaoExisteNoBanco)" -ForegroundColor DarkGray
Write-Host "Nao tem padrao de org:   $($stats.NaoTemPadraoOrg)" -ForegroundColor DarkGray
Write-Host "Nao encontrado no HTML:  $($stats.NaoEncontradoHTML)" -ForegroundColor Red
Write-Host "Titulo nao identificado: $($stats.TituloNaoIdentificado)" -ForegroundColor Red
Write-Host "Ja correto:              $($stats.JaCorreto)" -ForegroundColor Yellow
Write-Host ""
Write-Host "VALIDADOS PARA CORRECAO: $($stats.Validos)" -ForegroundColor Green -BackgroundColor Black
Write-Host ""
Write-Host "Arquivo gerado: $sqlFile" -ForegroundColor Green
Write-Host ""
