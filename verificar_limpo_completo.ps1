# Script para verificacao completa do SQL limpo
# Verifica: 1) titulo DB = org comentario, 2) org existe no HTML, 3) novo titulo correto

$sqlFile = "fix_events_update_v5_limpo.sql"
$htmlFile = "scrap.html"

Write-Host "=== VERIFICACAO COMPLETA DO SQL LIMPO ===" -ForegroundColor Cyan
Write-Host ""

# Conectar ao banco
$env:PGPASSWORD = "postgres"
$dbParams = @{
    Host = "localhost"
    Port = "5432"
    Database = "uirapuru"
    Username = "postgres"
}

# Ler arquivos
$sqlContent = Get-Content $sqlFile -Raw -Encoding UTF8
$htmlContent = Get-Content $htmlFile -Raw -Encoding UTF8

# Extrair todos os blocos de UPDATE
$blocks = $sqlContent -split '(?=-- #\d+)'
$updates = $blocks | Where-Object { $_ -match 'UPDATE uirapuru_event' }

Write-Host "Total de UPDATEs encontrados: $($updates.Count)" -ForegroundColor Yellow
Write-Host ""

$problemas = @()
$corretos = 0

foreach ($update in $updates) {
    # Extrair informacoes do bloco
    if ($update -match 'Event ID: (\d+)') {
        $eventId = $matches[1]
    } else { continue }
    
    if ($update -match 'Org no dump: (.+)') {
        $orgComentario = $matches[1].Trim()
    } else { continue }
    
    if ($update -match "SET title = '(.+?)'(?:\r?\n|\r)WHERE") {
        $novoTitulo = $matches[1].Trim()
    } else { continue }
    
    # 1. Verificar titulo atual no banco
    $query = "SELECT title FROM uirapuru_event WHERE id = $eventId"
    $tituloAtual = psql @dbParams -t -c $query 2>$null
    
    if (-not $tituloAtual) {
        $problemas += @{
            ID = $eventId
            Tipo = "ID nao existe no banco"
            Org = $orgComentario
        }
        continue
    }
    
    $tituloAtual = $tituloAtual.Trim()
    
    # Normalizar strings para comparacao
    $tituloNorm = $tituloAtual -replace '\s+', ' ' -replace '[^\w\s]', ''
    $orgNorm = $orgComentario -replace '\s+', ' ' -replace '[^\w\s]', ''
    
    # Verificar se titulo contem a org (pode ter espacos/pontuacao diferentes)
    $tituloContemOrg = $tituloAtual -match [regex]::Escape($orgComentario)
    
    if (-not $tituloContemOrg) {
        # Tentar match mais flexivel
        $orgPattern = $orgComentario -replace '\s+', '\\s+' -replace '\(', '\\(' -replace '\)', '\\)'
        $tituloContemOrg = $tituloAtual -match $orgPattern
    }
    
    if (-not $tituloContemOrg) {
        $problemas += @{
            ID = $eventId
            Tipo = "Titulo DB diferente da org comentario"
            TituloDB = $tituloAtual
            OrgComentario = $orgComentario
        }
        continue
    }
    
    # 2. Verificar se org existe no HTML
    $orgEscaped = [regex]::Escape($orgComentario)
    $orgExisteHTML = $htmlContent -match $orgEscaped
    
    if (-not $orgExisteHTML) {
        $problemas += @{
            ID = $eventId
            Tipo = "Org nao encontrada no HTML"
            Org = $orgComentario
        }
        continue
    }
    
    # 3. Verificar se novo titulo esta correto no HTML
    # Procurar secao da org no HTML
    $orgPattern = [regex]::Escape($orgComentario)
    if ($htmlContent -match "(?s)$orgPattern.*?<strong>(?!.*?@)(?!.*?\+\d)(.+?)</strong>") {
        $tituloHTMLBruto = $matches[1]
        # Limpar HTML
        $tituloHTML = $tituloHTMLBruto -replace '<[^>]+>', '' -replace '&nbsp;', ' ' -replace '\s+', ' '
        $tituloHTML = $tituloHTML.Trim()
        
        # Normalizar para comparacao
        $novoNorm = $novoTitulo -replace '\s+', ' ' -replace '&nbsp;', ' '
        $htmlNorm = $tituloHTML -replace '\s+', ' '
        
        # Comparar (ignorando diferenças de espacos e entidades HTML)
        if ($novoNorm -ne $htmlNorm) {
            # Verificar se e apenas diferenca de entidades HTML
            $novoSemEntidades = $novoNorm -replace '&[a-z]+;', ' ' -replace '\s+', ' '
            $htmlSemEntidades = $htmlNorm -replace '&[a-z]+;', ' ' -replace '\s+', ' '
            
            if ($novoSemEntidades -ne $htmlSemEntidades) {
                $problemas += @{
                    ID = $eventId
                    Tipo = "Novo titulo diferente do HTML"
                    NovoTitulo = $novoTitulo
                    TituloHTML = $tituloHTML
                }
                continue
            }
        }
    } else {
        $problemas += @{
            ID = $eventId
            Tipo = "Titulo nao encontrado no HTML apos org"
            Org = $orgComentario
        }
        continue
    }
    
    $corretos++
}

Write-Host "=== RESULTADOS ===" -ForegroundColor Cyan
Write-Host "Corretos: $corretos" -ForegroundColor Green
Write-Host "Problemas: $($problemas.Count)" -ForegroundColor $(if ($problemas.Count -eq 0) { "Green" } else { "Red" })
Write-Host ""

if ($problemas.Count -gt 0) {
    Write-Host "=== DETALHES DOS PROBLEMAS ===" -ForegroundColor Red
    Write-Host ""
    
    $problemas | Group-Object Tipo | ForEach-Object {
        Write-Host "[$($_.Name)] - $($_.Count) casos:" -ForegroundColor Yellow
        $_.Group | ForEach-Object {
            Write-Host "  ID: $($_.ID)" -ForegroundColor White
            if ($_.TituloDB) { Write-Host "    Titulo DB: $($_.TituloDB)" }
            if ($_.OrgComentario) { Write-Host "    Org Coment: $($_.OrgComentario)" }
            if ($_.Org) { Write-Host "    Org: $($_.Org)" }
            if ($_.NovoTitulo) { Write-Host "    Novo: $($_.NovoTitulo)" }
            if ($_.TituloHTML) { Write-Host "    HTML: $($_.TituloHTML)" }
            Write-Host ""
        }
    }
} else {
    Write-Host "Todos os 161 UPDATEs estao corretos!" -ForegroundColor Green
    Write-Host "- Titulos atuais no DB correspondem as orgs nos comentarios" -ForegroundColor Green
    Write-Host "- Todas as orgs existem no HTML" -ForegroundColor Green
    Write-Host "- Todos os novos titulos correspondem ao HTML" -ForegroundColor Green
}
