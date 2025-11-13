# Teste simples do scraper
Write-Host "Testando scraper..." -ForegroundColor Green

# Ativar ambiente virtual
& .venv\Scripts\Activate.ps1

# Executar o scraper
$outputFile = "test-output.sql"
Write-Host "Executando: python scrapeUNFCCC.py $outputFile" -ForegroundColor Yellow

python scrapeUNFCCC.py $outputFile

Write-Host "`nCódigo de saída: $LASTEXITCODE" -ForegroundColor Cyan

if (Test-Path $outputFile) {
    Write-Host "Arquivo gerado com sucesso!" -ForegroundColor Green
    Write-Host "Tamanho: $((Get-Item $outputFile).Length) bytes" -ForegroundColor Cyan
    Write-Host "`nPrimeiras linhas:" -ForegroundColor Yellow
    Get-Content $outputFile -First 20
} else {
    Write-Host "Arquivo não foi gerado!" -ForegroundColor Red
}
