# Debug: verificar caso especifico do ID 250
$html = Get-Content scrap.html -Raw -Encoding UTF8

$org = "Global Environmental Institute (GEI)"
Write-Host "Procurando org: $org" -ForegroundColor Cyan

# Escapar para regex
$orgPattern = [regex]::Escape($org)

# Tentar encontrar a secao
if ($html -match "(?s)$orgPattern.{0,1000}?</tr>") {
    $secao = $matches[0]
    Write-Host "`nSecao encontrada (primeiros 500 chars):" -ForegroundColor Green
    Write-Host $secao.Substring(0, [Math]::Min(500, $secao.Length))
    Write-Host ""
    
    # Extrair strongs
    $strongs = [regex]::Matches($secao, '<strong>(.+?)</strong>')
    Write-Host "Total de strong tags encontradas: $($strongs.Count)" -ForegroundColor Yellow
    Write-Host ""
    
    for ($i = 0; $i -lt $strongs.Count; $i++) {
        $texto = $strongs[$i].Groups[1].Value
        Write-Host "[$i] $texto" -ForegroundColor $(if ($i -eq $strongs.Count - 1) { "Green" } else { "Gray" })
    }
    
    # Pegar o ultimo sem @ ou +
    Write-Host "`nPegando ultimo sem @ ou +numero:" -ForegroundColor Cyan
    for ($i = $strongs.Count - 1; $i -ge 0; $i--) {
        $candidato = $strongs[$i].Groups[1].Value
        if ($candidato -notmatch '@' -and $candidato -notmatch '\+\d') {
            $limpo = $candidato -replace '&nbsp;', ' ' -replace '\s+', ' '
            Write-Host "Titulo extraido: $limpo" -ForegroundColor Green
            break
        }
    }
} else {
    Write-Host "Secao NAO encontrada!" -ForegroundColor Red
}
