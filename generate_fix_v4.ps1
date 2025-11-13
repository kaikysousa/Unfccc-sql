# Script corrigido para gerar SQL de correcao
# Procura eventos onde o titulo no dump e nome de uma organizacao no HTML

$ErrorActionPreference = "Stop"
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "Analisando dumpfile.sql e scrap.html..." -ForegroundColor Cyan

# Ler o dump
$dumpContent = Get-Content "dumpfile.sql" -Raw -Encoding UTF8

# Extrair eventos do dump que tem padrao de organizacao no titulo
$dumpPattern = '(?m)^(\d+)\t([^\t]+)\t'
$dumpMatches = [regex]::Matches($dumpContent, $dumpPattern)

Write-Host "Encontrados $($dumpMatches.Count) eventos no dump" -ForegroundColor Yellow

# Ler HTML
$htmlContent = Get-Content "scrap.html" -Raw -Encoding UTF8

# Dividir HTML em linhas de eventos (cada <tr>)
$eventRows = [regex]::Matches($htmlContent, '(?s)<tr[^>]*>(.*?)</tr>')

Write-Host "Encontradas $($eventRows.Count) linhas no HTML" -ForegroundColor Yellow

# Criar lista de matches validos
$validMatches = @()

foreach ($match in $dumpMatches) {
    $eventId = $match.Groups[1].Value
    $titleInDump = $match.Groups[2].Value.Trim()
    
    # Verificar se tem padrao de organizacao (termina com sigla entre parenteses)
    if ($titleInDump -notmatch '\([A-Z][A-Z\s\-]+\)\s*$') {
        continue
    }
    
    Write-Host "`nAnalisando Event ID: $eventId" -ForegroundColor Gray
    Write-Host "  Titulo no dump: $titleInDump" -ForegroundColor Gray
    
    # Procurar no HTML por esse nome de organizacao
    $foundInHtml = $false
    $correctTitle = ""
    
    foreach ($row in $eventRows) {
        $rowText = $row.Groups[1].Value
        
        # Verificar se esta linha contem o nome da organizacao do dump
        if ($rowText -match [regex]::Escape($titleInDump)) {
            Write-Host "  MATCH! Encontrado no HTML" -ForegroundColor Green
            
            # Extrair todos os <strong> da linha
            $strongMatches = [regex]::Matches($rowText, '<strong>(.*?)</strong>')
            
            # O titulo do evento geralmente eh o ultimo <strong> antes de <br><br>
            # ou o primeiro <strong> depois de todos os organizadores
            for ($i = $strongMatches.Count - 1; $i -ge 0; $i--) {
                $content = $strongMatches[$i].Value -replace '<strong>|</strong>', '' -replace '&amp;', '&'
                
                # Se nao tem @ (email) e nao tem apenas numeros (telefone) e nao eh o titulo do dump
                # provavelmente eh o titulo do evento
                if ($content -notmatch '@' -and $content -notmatch '^\+?\d+' -and $content -ne $titleInDump) {
                    # Verificar se o conteudo anterior tem keywords de organizador
                    $previousContext = if ($i -gt 0) { $strongMatches[$i-1].Value } else { "" }
                    
                    # Se o strong anterior tem email/telefone, este eh provavelmente o titulo
                    if ($previousContext -match '@|^\+?\d+' -or $i -eq ($strongMatches.Count - 1)) {
                        $correctTitle = $content
                        $foundInHtml = $true
                        Write-Host "  Titulo correto encontrado: $correctTitle" -ForegroundColor Green
                        break
                    }
                }
            }
            
            if ($foundInHtml) {
                break
            }
        }
    }
    
    if ($foundInHtml -and $correctTitle -ne "" -and $correctTitle -ne $titleInDump) {
        $validMatches += [PSCustomObject]@{
            EventId = $eventId
            OrgName = $titleInDump
            CorrectTitle = $correctTitle
        }
    } else {
        if (-not $foundInHtml) {
            Write-Host "  NAO encontrado no HTML" -ForegroundColor Red
        } else {
            Write-Host "  Titulo nao identificado ou igual" -ForegroundColor Yellow
        }
    }
}

Write-Host "`n`n=== RESUMO ===" -ForegroundColor Cyan
Write-Host "Total de eventos analisados: $($dumpMatches.Count)" -ForegroundColor Yellow
Write-Host "Total de eventos para corrigir: $($validMatches.Count)" -ForegroundColor Green

# Gerar SQL
$sqlFile = "fix_events_update_v4.sql"
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
$totalCorrections = $validMatches.Count

$sqlLines = @()
$sqlLines += "-- SQL para corrigir os titulos dos eventos"
$sqlLines += "-- Gerado automaticamente comparando dumpfile.sql com scrap.html"
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

Write-Host "`nArquivo gerado: $sqlFile" -ForegroundColor Green
Write-Host "Total de correcoes: $totalCorrections" -ForegroundColor Green
