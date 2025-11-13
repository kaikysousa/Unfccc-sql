# Script completo para executar o scraper UNFCCC
Write-Host "=== Executando Scraper UNFCCC ===" -ForegroundColor Green

# Ativar ambiente virtual
Write-Host "`nAtivando ambiente virtual..." -ForegroundColor Yellow
& "$PSScriptRoot\.venv\Scripts\Activate.ps1"

# Definir nome do arquivo de saída
$timestamp = Get-Date -Format "yyyyMMdd-HHmmss"
$outputFile = "updates-unfccc-$timestamp.sql"

# Executar o scraper
Write-Host "`nExecutando scraper..." -ForegroundColor Yellow
Write-Host "Arquivo de saída: $outputFile" -ForegroundColor Cyan

& "$PSScriptRoot\.venv\Scripts\python.exe" "$PSScriptRoot\scrapeUNFCCC.py" $outputFile

# Verificar resultado
if ($LASTEXITCODE -eq 0 -and (Test-Path $outputFile)) {
    Write-Host "`n=== Sucesso! ===" -ForegroundColor Green
    $fileSize = (Get-Item $outputFile).Length
    Write-Host "Arquivo gerado: $outputFile" -ForegroundColor Cyan
    Write-Host "Tamanho: $fileSize bytes" -ForegroundColor Cyan
    
    # Mostrar primeiras linhas
    Write-Host "`nPrimeiras linhas do arquivo:" -ForegroundColor Yellow
    Get-Content $outputFile -First 10
    
    # Instruções para aplicar no banco
    Write-Host "`n=== Próximos passos ===" -ForegroundColor Yellow
    Write-Host "Para aplicar as atualizações no banco de dados, execute:" -ForegroundColor White
    Write-Host "Get-Content $outputFile | docker exec -i uirapuru_postgres psql -U postgres -d uirapuru" -ForegroundColor Cyan
    
} else {
    Write-Host "`n=== Erro! ===" -ForegroundColor Red
    Write-Host "Código de saída: $LASTEXITCODE" -ForegroundColor Red
    Write-Host "Arquivo gerado: $(Test-Path $outputFile)" -ForegroundColor Red
}
