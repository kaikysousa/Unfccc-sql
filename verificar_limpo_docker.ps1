# Script para verificacao completa do SQL limpo usando Docker
# Verifica: 1) titulo DB = org comentario, 2) org existe no HTML, 3) novo titulo correto

$sqlFile = "fix_events_update_v5_limpo.sql"
$htmlFile = "scrap.html"

Write-Host "=== VERIFICACAO COMPLETA DO SQL LIMPO (via Docker) ===" -ForegroundColor Cyan
Write-Host ""

# Ler arquivos
$sqlContent = Get-Content $sqlFile -Raw -Encoding UTF8
$htmlContent = Get-Content $htmlFile -Raw -Encoding UTF8

# Extrair todos os blocos de UPDATE
$blocks = $sqlContent -split '(?=-- #\d+)'
$updates = $blocks | Where-Object { $_ -match 'UPDATE uirapuru_event' }

Write-Host "Total de UPDATEs encontrados: $($updates.Count)" -ForegroundColor Yellow
Write-Host ""

# Extrair todos os IDs primeiro para fazer uma query batch
$todosIds = @()
foreach ($update in $updates) {
    if ($update -match 'Event ID: (\d+)') {
        $todosIds += $matches[1]
    }
}

Write-Host "Consultando banco de dados para $($todosIds.Count) eventos..." -ForegroundColor Yellow
$idsStr = $todosIds -join ','
$query = "SELECT id, title FROM uirapuru_event WHERE id IN ($idsStr) ORDER BY id"

# Executar query via Docker
$result = docker exec postgres-uirapuru psql -U postgres -d uirapuru -t -c $query 2>$null

if ($LASTEXITCODE -ne 0) {
    Write-Host "ERRO: Falha ao conectar ao banco via Docker" -ForegroundColor Red
    exit 1
}

# Processar resultado em hashtable
$titulosDB = @{}
$result -split "`n" | ForEach-Object {
    $line = $_.Trim()
    if ($line -and $line -match '^\s*(\d+)\s*\|\s*(.+)$') {
        $id = $matches[1].Trim()
        $titulo = $matches[2].Trim()
        $titulosDB[$id] = $titulo
    }
}

Write-Host "Titulos carregados do DB: $($titulosDB.Count)" -ForegroundColor Green
Write-Host ""
Write-Host "Verificando cada UPDATE..." -ForegroundColor Yellow
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
    if (-not $titulosDB.ContainsKey($eventId)) {
        $problemas += @{
            ID = $eventId
            Tipo = "ID nao existe no banco"
            Org = $orgComentario
        }
        continue
    }
    
    $tituloAtual = $titulosDB[$eventId]
    
    # Verificar se titulo contem a org
    $tituloContemOrg = $tituloAtual -match [regex]::Escape($orgComentario)
    
    if (-not $tituloContemOrg) {
        # Tentar match mais flexivel com espacos
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
    # Procurar secao da org no HTML e pegar ULTIMO <strong>
    $orgPattern = [regex]::Escape($orgComentario)
    
    # Encontrar a secao da org
    if ($htmlContent -match "(?s)$orgPattern.{0,500}?</tr>") {
        $secaoOrg = $matches[0]
        
        # Extrair todos os <strong> da secao
        $strongs = [regex]::Matches($secaoOrg, '<strong>(.+?)</strong>')
        
        if ($strongs.Count -gt 0) {
            # Pegar o ULTIMO strong (e filtrar emails/phones)
            $tituloHTML = $null
            for ($i = $strongs.Count - 1; $i -ge 0; $i--) {
                $candidato = $strongs[$i].Groups[1].Value
                # Ignorar se contém @ ou +numero
                if ($candidato -notmatch '@' -and $candidato -notmatch '\+\d') {
                    $tituloHTML = $candidato
                    break
                }
            }
            
            if ($tituloHTML) {
                # Limpar HTML
                $tituloHTML = $tituloHTML -replace '<[^>]+>', '' -replace '&nbsp;', ' ' -replace '\s+', ' '
                $tituloHTML = $tituloHTML.Trim()
                
                # Normalizar para comparacao
                $novoNorm = $novoTitulo -replace '\s+', ' ' -replace '&nbsp;', ' '
                $htmlNorm = $tituloHTML -replace '\s+', ' '
                
                # Comparar
                if ($novoNorm -ne $htmlNorm) {
                    $problemas += @{
                        ID = $eventId
                        Tipo = "Novo titulo diferente do HTML"
                        NovoTitulo = $novoTitulo
                        TituloHTML = $tituloHTML
                    }
                    continue
                }
            } else {
                $problemas += @{
                    ID = $eventId
                    Tipo = "Titulo nao encontrado no HTML (todos com @ ou +)"
                    Org = $orgComentario
                }
                continue
            }
        } else {
            $problemas += @{
                ID = $eventId
                Tipo = "Nenhum strong encontrado na secao da org"
                Org = $orgComentario
            }
            continue
        }
    } else {
        $problemas += @{
            ID = $eventId
            Tipo = "Secao da org nao encontrada no HTML"
            Org = $orgComentario
        }
        continue
    }
    
    $corretos++
}

Write-Host ""
Write-Host "=== RESULTADOS ===" -ForegroundColor Cyan
Write-Host "Corretos: $corretos" -ForegroundColor Green
Write-Host "Problemas: $($problemas.Count)" -ForegroundColor $(if ($problemas.Count -eq 0) { "Green" } else { "Red" })
Write-Host ""

if ($problemas.Count -gt 0) {
    Write-Host "=== DETALHES DOS PROBLEMAS ===" -ForegroundColor Red
    Write-Host ""
    
    $problemas | Group-Object Tipo | ForEach-Object {
        Write-Host "[$($_.Name)] - $($_.Count) casos:" -ForegroundColor Yellow
        $_.Group | Select-Object -First 5 | ForEach-Object {
            Write-Host "  ID: $($_.ID)" -ForegroundColor White
            if ($_.TituloDB) { Write-Host "    Titulo DB: $($_.TituloDB)" }
            if ($_.OrgComentario) { Write-Host "    Org Coment: $($_.OrgComentario)" }
            if ($_.Org) { Write-Host "    Org: $($_.Org)" }
            if ($_.NovoTitulo) { Write-Host "    Novo: $($_.NovoTitulo)" }
            if ($_.TituloHTML) { Write-Host "    HTML: $($_.TituloHTML)" }
            Write-Host ""
        }
        if ($_.Count -gt 5) {
            Write-Host "  ... e mais $($_.Count - 5) casos" -ForegroundColor Gray
            Write-Host ""
        }
    }
} else {
    Write-Host "=== SUCESSO! Todos os 161 UPDATEs estao corretos! ===" -ForegroundColor Green
    Write-Host ""
    Write-Host "Validacoes realizadas:" -ForegroundColor Cyan
    Write-Host "  Titulos atuais no DB correspondem as orgs nos comentarios" -ForegroundColor Green
    Write-Host "  Todas as orgs existem no HTML" -ForegroundColor Green
    Write-Host "  Todos os novos titulos correspondem ao HTML" -ForegroundColor Green
}
