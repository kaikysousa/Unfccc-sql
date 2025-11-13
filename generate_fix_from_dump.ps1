# Script para gerar SQL de correção baseado no dump e no HTML
# Lê o dump SQL para identificar eventos com nomes de organizações no título
# Busca no HTML os títulos corretos correspondentes

$dumpFile = "dumpfile.sql"
$htmlFile = "scrap.html"
$outputFile = "fix_events_update_v2.sql"

Write-Host "Lendo arquivo dump SQL..." -ForegroundColor Cyan
$dumpContent = Get-Content $dumpFile -Raw -Encoding UTF8

Write-Host "Lendo arquivo HTML..." -ForegroundColor Cyan
$htmlContent = Get-Content $htmlFile -Raw -Encoding UTF8

# Regex para encontrar eventos no dump com padrão de nome de organização no título
# Formato: ID<TAB>Nome com parênteses e sigla<TAB>...
$dumpPattern = '(?m)^(\d+)\t([^\t]+\([A-Z]+\))\t'
$dumpMatches = [regex]::Matches($dumpContent, $dumpPattern)

Write-Host "Encontrados $($dumpMatches.Count) eventos com padrão de nome de organização no dump" -ForegroundColor Yellow

# Mapa para armazenar: ID => [OrgName, CorrectTitle]
$eventsToFix = @{}

# Extrair pares de organizações e títulos do HTML
$htmlRows = [regex]::Matches($htmlContent, '(?s)<tr[^>]*>(.*?)</tr>')

foreach ($match in $dumpMatches) {
    $eventId = $match.Groups[1].Value
    $orgNameInTitle = $match.Groups[2].Value
    
    # Procurar no HTML por essa organização
    $orgPattern = [regex]::Escape($orgNameInTitle)
    
    foreach ($row in $htmlRows) {
        $rowContent = $row.Groups[1].Value
        
        # Verificar se esta linha contém a organização
        if ($rowContent -match $orgPattern) {
            # Extrair o título do evento (terceira coluna <strong>)
            $strongMatches = [regex]::Matches($rowContent, '<strong>(.*?)</strong>')
            
            if ($strongMatches.Count -ge 3) {
                $titleText = $strongMatches[2].Groups[1].Value
                # Limpar HTML entities e tags
                $titleText = $titleText -replace '<[^>]+>', ''
                $titleText = $titleText -replace '&nbsp;', ' '
                $titleText = $titleText.Trim()
                
                if ($titleText -and $titleText -ne $orgNameInTitle) {
                    $eventsToFix[$eventId] = @{
                        OrgName = $orgNameInTitle
                        Title = $titleText
                    }
                    Write-Host "  ID $eventId : $orgNameInTitle => $titleText" -ForegroundColor Green
                    break
                }
            }
        }
    }
}

Write-Host "`nTotal de eventos para corrigir: $($eventsToFix.Count)" -ForegroundColor Cyan

# Gerar SQL
$sqlContent = @"
-- SQL para corrigir os títulos dos eventos
-- Gerado automaticamente comparando dumpfile.sql com scrap.html
-- Data: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')
-- Total de correções: $($eventsToFix.Count)

BEGIN;

"@

$counter = 1
foreach ($eventId in ($eventsToFix.Keys | Sort-Object {[int]$_})) {
    $event = $eventsToFix[$eventId]
    $orgName = $event.OrgName -replace "'", "''"
    $title = $event.Title -replace "'", "''"
    
    # Truncar título se necessário (limite de 500 caracteres)
    if ($title.Length -gt 497) {
        $title = $title.Substring(0, 497) + "..."
    }
    
    $sqlContent += @"
-- #$counter - Event ID: $eventId
--      Org: $($event.OrgName)
--      Title: $($event.Title.Substring(0, [Math]::Min(70, $event.Title.Length)))$(if($event.Title.Length -gt 70){"..."})
UPDATE uirapuru_event 
SET title = '$title'
WHERE id = $eventId;

"@
    $counter++
}

$sqlContent += @"
COMMIT;

-- Fim do script
-- Para executar: psql -U seu_usuario -d nome_do_banco -f fix_events_update_v2.sql
"@

# Salvar arquivo
$sqlContent | Out-File -FilePath $outputFile -Encoding UTF8

Write-Host "`nArquivo SQL gerado: $outputFile" -ForegroundColor Green
Write-Host "Total de UPDATEs: $($eventsToFix.Count)" -ForegroundColor Yellow
Write-Host "`nPara executar no PostgreSQL:" -ForegroundColor Cyan
Write-Host "  psql -U seu_usuario -d nome_do_banco -f $outputFile" -ForegroundColor White
