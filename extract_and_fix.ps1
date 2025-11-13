# Script PowerShell para extrair organizações e títulos do HTML e gerar SQL
# Lê o arquivo HTML e gera comandos UPDATE

$htmlFile = "c:\Users\wisla\Documents\Workspace\Dump uirapuru\scrap.html"
$outputFile = "c:\Users\wisla\Documents\Workspace\Dump uirapuru\fix_events_update.sql"

Write-Host "Lendo arquivo HTML..." -ForegroundColor Cyan

$htmlContent = Get-Content $htmlFile -Raw -Encoding UTF8

# Remove quebras de linha dentro das tags para facilitar parsing
$htmlContent = $htmlContent -replace ">\s+<", "><"

# Encontra todos os <tr> que não são header
$trPattern = '<tr[^>]*>(.*?)</tr>'
$matches = [regex]::Matches($htmlContent, $trPattern, [System.Text.RegularExpressions.RegexOptions]::Singleline)

$events = @()
$count = 0

foreach ($match in $matches) {
    $trContent = $match.Groups[1].Value
    
    # Pula se for header
    if ($trContent -match '<th>') {
        continue
    }
    
    # Extrai todas as células TD
    $tdPattern = '<td[^>]*>(.*?)</td>'
    $tdMatches = [regex]::Matches($trContent, $tdPattern, [System.Text.RegularExpressions.RegexOptions]::Singleline)
    
    if ($tdMatches.Count -ge 4) {
        # TD[2] = Organizer, TD[3] = Title
        $orgTd = $tdMatches[2].Groups[1].Value
        $titleTd = $tdMatches[3].Groups[1].Value
        
        # Extrai o primeiro <strong> de cada TD
        $orgMatch = [regex]::Match($orgTd, '<strong>(.*?)</strong>', [System.Text.RegularExpressions.RegexOptions]::Singleline)
        $titleMatch = [regex]::Match($titleTd, '<strong>(.*?)</strong>', [System.Text.RegularExpressions.RegexOptions]::Singleline)
        
        if ($orgMatch.Success -and $titleMatch.Success) {
            $org = $orgMatch.Groups[1].Value
            $title = $titleMatch.Groups[1].Value
            
            # Limpa HTML tags
            $org = $org -replace '<[^>]+>', ''
            $title = $title -replace '<[^>]+>', ''
            
            # Limpa espaços extras
            $org = $org -replace '\s+', ' '
            $org = $org.Trim()
            
            $title = $title -replace '\s+', ' '
            $title = $title.Trim()
            
            if ($org.Length -gt 3 -and $title.Length -gt 3) {
                $events += [PSCustomObject]@{
                    Organization = $org
                    CorrectTitle = $title
                }
                $count++
            }
        }
    }
}

Write-Host "Encontrados $count eventos" -ForegroundColor Green

# Gera o SQL
$sql = @"
-- SQL para corrigir os títulos dos eventos
-- Gerado automaticamente a partir do HTML scrap.html
-- Data: $(Get-Date -Format "yyyy-MM-dd HH:mm:ss")

BEGIN;

"@

$i = 1
foreach ($event in $events) {
    # Escapa aspas simples para SQL
    $org = $event.Organization -replace "'", "''"
    $title = $event.CorrectTitle -replace "'", "''"
    
    # Trunca para comentários
    $orgShort = if ($event.Organization.Length -gt 70) { $event.Organization.Substring(0, 70) + "..." } else { $event.Organization }
    $titleShort = if ($event.CorrectTitle.Length -gt 70) { $event.CorrectTitle.Substring(0, 70) + "..." } else { $event.CorrectTitle }
    
    $sql += @"
-- #$i - Org: $orgShort
--      Title: $titleShort
UPDATE uirapuru_event 
SET title = '$title'
WHERE title = '$org';


"@
    $i++
}

$sql += @"
COMMIT;

-- Total de eventos corrigidos: $count
-- 
-- INSTRUÇÕES:
-- 1. Faça um backup do banco de dados antes de executar
-- 2. Revise os primeiros UPDATEs para confirmar que estão corretos
-- 3. Execute o script no PostgreSQL
-- 4. Verifique os resultados com: SELECT id, title FROM uirapuru_event LIMIT 10;
"@

# Salva o arquivo
$sql | Out-File -FilePath $outputFile -Encoding UTF8

Write-Host "`nSQL gerado com sucesso!" -ForegroundColor Green
Write-Host "Arquivo: $outputFile" -ForegroundColor Yellow
Write-Host "Total de UPDATEs: $count" -ForegroundColor Yellow
Write-Host "`nPrimeiros 5 eventos:" -ForegroundColor Cyan

for ($i = 0; $i -lt [Math]::Min(5, $events.Count); $i++) {
    Write-Host "`n$($i+1). Organização: $($events[$i].Organization)" -ForegroundColor White
    Write-Host "   Título: $($events[$i].CorrectTitle)" -ForegroundColor Gray
}
