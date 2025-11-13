# Script para gerar SQL de correcao APENAS para eventos onde o titulo no dump
# e EXATAMENTE IGUAL ao nome de uma organizacao no HTML

$ErrorActionPreference = "Stop"
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "Analisando dumpfile.sql e scrap.html..." -ForegroundColor Cyan

# Ler o dump
$dumpContent = Get-Content "dumpfile.sql" -Raw -Encoding UTF8

# Extrair eventos do dump que tem padrao de organizacao no titulo
$dumpPattern = '(?m)^(\d+)\t([^\t]+\([A-Z][A-Z\s]+\))\t'
$dumpMatches = [regex]::Matches($dumpContent, $dumpPattern)

Write-Host "Encontrados $($dumpMatches.Count) eventos com padrao de organizacao no dump" -ForegroundColor Yellow

# Ler HTML
$htmlContent = Get-Content "scrap.html" -Raw -Encoding UTF8

# Dividir HTML em linhas de eventos (cada <tr>)
$eventRows = [regex]::Matches($htmlContent, '(?s)<tr[^>]*>(.*?)</tr>')

Write-Host "Encontradas $($eventRows.Count) linhas no HTML" -ForegroundColor Yellow

# Criar lista de matches validos
$validMatches = @()

foreach ($match in $dumpMatches) {
    $eventId = $match.Groups[1].Value
    $orgNameInDump = $match.Groups[2].Value.Trim()
    
    Write-Host "`nAnalisando Event ID: $eventId" -ForegroundColor Gray
    Write-Host "  Titulo no dump: $orgNameInDump" -ForegroundColor Gray
    
    # Procurar no HTML por esse nome de organizacao EXATO
    $foundInHtml = $false
    $correctTitle = ""
    
    foreach ($row in $eventRows) {
        $rowText = $row.Groups[1].Value
        
        # Extrair organizador (segundo <strong>)
        $orgMatches = [regex]::Matches($rowText, '<strong>(.*?)</strong>')
        if ($orgMatches.Count -ge 2) {
            $orgName = $orgMatches[1].Value -replace '<strong>|</strong>', '' -replace '&amp;', '&'
            
            # Verificar se o nome da organizacao no HTML e EXATAMENTE o titulo no dump
            if ($orgName.Trim() -eq $orgNameInDump) {
                Write-Host "  OK Match encontrado! Org no HTML: $orgName" -ForegroundColor Green
                
                # Extrair o titulo correto (terceiro <strong>)
                if ($orgMatches.Count -ge 3) {
                    $correctTitle = $orgMatches[2].Value -replace '<strong>|</strong>', '' -replace '&amp;', '&'
                    $foundInHtml = $true
                    Write-Host "  OK Titulo correto: $correctTitle" -ForegroundColor Green
                    break
                }
            }
        }
    }
    
    if ($foundInHtml -and $correctTitle -ne "") {
        $validMatches += [PSCustomObject]@{
            EventId = $eventId
            OrgName = $orgNameInDump
            CorrectTitle = $correctTitle
        }
    } else {
        Write-Host "  NAO encontrado correspondencia exata no HTML - IGNORANDO" -ForegroundColor Red
    }
}

Write-Host "`n`n=== RESUMO ===" -ForegroundColor Cyan
Write-Host "Total de eventos com padrao de org no dump: $($dumpMatches.Count)" -ForegroundColor Yellow
Write-Host "Total de eventos com match EXATO no HTML: $($validMatches.Count)" -ForegroundColor Green

# Gerar SQL
$sqlFile = "fix_events_update_v3.sql"
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$totalCorrections = $validMatches.Count

$sqlLines = @()
$sqlLines += "-- SQL para corrigir os titulos dos eventos"
$sqlLines += "-- Gerado automaticamente comparando dumpfile.sql com scrap.html"
$sqlLines += "-- APENAS eventos onde o titulo no dump e EXATAMENTE igual ao nome de organizacao no HTML"
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
$sqlLines += "-- Para executar: psql -U seu_usuario -d nome_do_banco -f $sqlFile"

$sqlContent = $sqlLines -join "`n"
$sqlContent | Out-File -FilePath $sqlFile -Encoding UTF8

Write-Host "`nArquivo gerado: $sqlFile" -ForegroundColor Green
Write-Host "Total de correcoes: $totalCorrections" -ForegroundColor Green
