# Script para executar o scraper UNFCCC
Write-Host "=== Iniciando processo de scraping UNFCCC ===" -ForegroundColor Green

# 1. Ativar ambiente virtual e instalar dependências
Write-Host "`n[1/4] Configurando ambiente Python..." -ForegroundColor Yellow
if (Test-Path ".venv\Scripts\Activate.ps1") {
    & .venv\Scripts\Activate.ps1
    Write-Host "Ambiente virtual ativado!" -ForegroundColor Green
} else {
    Write-Host "Criando ambiente virtual..." -ForegroundColor Yellow
    python -m venv .venv
    & .venv\Scripts\Activate.ps1
}

Write-Host "Instalando dependências..." -ForegroundColor Yellow
pip install -q -r requirements.txt

# 2. Verificar se Docker está rodando
Write-Host "`n[2/4] Verificando Docker..." -ForegroundColor Yellow
try {
    docker ps | Out-Null
    Write-Host "Docker está rodando!" -ForegroundColor Green
} catch {
    Write-Host "ERRO: Docker não está rodando. Inicie o Docker Desktop primeiro!" -ForegroundColor Red
    exit 1
}

# 3. Iniciar banco de dados PostgreSQL
Write-Host "`n[3/4] Iniciando PostgreSQL com Docker Compose..." -ForegroundColor Yellow
docker-compose down -v 2>$null  # Limpar containers/volumes anteriores
docker-compose up -d

Write-Host "Aguardando banco de dados ficar pronto..." -ForegroundColor Yellow
$maxAttempts = 30
$attempt = 0
$ready = $false

while (-not $ready -and $attempt -lt $maxAttempts) {
    $attempt++
    Start-Sleep -Seconds 1
    try {
        $result = docker exec uirapuru_postgres pg_isready -U postgres 2>$null
        if ($result -match "accepting connections") {
            $ready = $true
            Write-Host "PostgreSQL está pronto!" -ForegroundColor Green
        }
    } catch {
        # Continuar tentando
    }
}

if (-not $ready) {
    Write-Host "ERRO: PostgreSQL não ficou pronto a tempo!" -ForegroundColor Red
    docker-compose logs
    exit 1
}

# Importar o dump (removendo a linha problemática)
Write-Host "Importando estrutura do banco de dados..." -ForegroundColor Yellow
Get-Content dumpfile.sql | Where-Object { $_ -notmatch "SET transaction_timeout" } | docker exec -i uirapuru_postgres psql -U postgres -d uirapuru
if ($LASTEXITCODE -eq 0) {
    Write-Host "Banco de dados importado com sucesso!" -ForegroundColor Green
} else {
    Write-Host "Aviso: Alguns erros podem ter ocorrido na importação, mas continuando..." -ForegroundColor Yellow
}

# 4. Executar o scraper
Write-Host "`n[4/4] Executando scraper..." -ForegroundColor Yellow
$outputFile = "updates-unfccc-$(Get-Date -Format 'yyyyMMdd-HHmmss').sql"
python scrapeUNFCCC.py $outputFile

if ($LASTEXITCODE -eq 0) {
    Write-Host "`n=== Sucesso! ===" -ForegroundColor Green
    Write-Host "Arquivo SQL gerado: $outputFile" -ForegroundColor Cyan
    Write-Host "`nPara aplicar as atualizações no banco, execute:" -ForegroundColor Yellow
    Write-Host "docker exec -i uirapuru_postgres psql -U postgres -d uirapuru < $outputFile" -ForegroundColor Cyan
} else {
    Write-Host "`n=== ERRO ao executar scraper! ===" -ForegroundColor Red
    exit 1
}

Write-Host "`nPara parar o banco de dados, execute: docker-compose down" -ForegroundColor Yellow
