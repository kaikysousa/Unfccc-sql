# Script para verificar se todos os eventos no SQL realmente precisam de correção
# Compara o título atual do banco com o comentário "Org no dump" do SQL

Write-Host "=== VERIFICAÇÃO DE CORREÇÕES ===" -ForegroundColor Cyan
Write-Host ""

# Ler o arquivo SQL
$sqlContent = Get-Content "fix_events_update_v4.sql" -Raw -Encoding UTF8

# Ler os títulos atuais do banco
$dbTitles = @{}
Get-Content "titulos_atuais_para_correcao.txt" -Encoding UTF8 | ForEach-Object {
    if ($_ -match '^\s*(\d+)\s+\|\s+(.+?)\s*$') {
        $id = $matches[1]
        $title = $matches[2].Trim()
        $dbTitles[$id] = $title
    }
}

Write-Host "Total de títulos no banco: $($dbTitles.Count)" -ForegroundColor Yellow
Write-Host ""

# Extrair todas as correções do SQL
$corrections = @()
$sqlContent -split '(?=-- #\d+)' | ForEach-Object {
    if ($_ -match '-- #\d+ - Event ID: (\d+)') {
        $eventId = $matches[1]
        
        if ($_ -match 'Org no dump: (.+)') {
            $orgInComment = $matches[1].Trim()
        }
        
        if ($_ -match "SET title = '(.+?)'") {
            $newTitle = $matches[1]
        }
        
        if ($eventId -and $orgInComment -and $newTitle) {
            $corrections += [PSCustomObject]@{
                ID = $eventId
                OrgNoComentario = $orgInComment
                TituloAtualBanco = $dbTitles[$eventId]
                NovoTitulo = $newTitle
            }
        }
    }
}

Write-Host "Total de correções no SQL: $($corrections.Count)" -ForegroundColor Yellow
Write-Host ""

# Verificar se há discrepâncias
$problemas = @()
$corretos = 0

foreach ($corr in $corrections) {
    $tituloAtual = $corr.TituloAtualBanco
    $orgComentario = $corr.OrgNoComentario
    
    # Verificar se o título atual do banco realmente parece um nome de organização
    # (termina com sigla entre parênteses ou tem padrão de nome de organização)
    $pareceOrg = $tituloAtual -match '\([A-Z][A-Z\s\-]+\)\s*$'
    
    # Verificar se o título atual é similar ao comentário "Org no dump"
    $tituloNormalizado = $tituloAtual -replace '\s+', ' '
    $orgNormalizado = $orgComentario -replace '\s+', ' '
    
    if ($tituloNormalizado -ne $orgNormalizado) {
        # Verificar se é uma variação aceitável (diferenças de encoding, espaços, etc)
        $tituloSimples = $tituloNormalizado -replace '[^a-zA-Z0-9]', ''
        $orgSimples = $orgNormalizado -replace '[^a-zA-Z0-9]', ''
        
        if ($tituloSimples -ne $orgSimples) {
            $problemas += [PSCustomObject]@{
                ID = $corr.ID
                Motivo = "Título no banco NÃO corresponde ao comentário do SQL"
                TituloBanco = $tituloAtual
                OrgComentario = $orgComentario
                NovoTitulo = $corr.NovoTitulo
            }
            continue
        }
    }
    
    # Verificar se realmente parece nome de organização
    if (-not $pareceOrg) {
        $problemas += [PSCustomObject]@{
            ID = $corr.ID
            Motivo = "Título no banco NÃO parece ser nome de organização"
            TituloBanco = $tituloAtual
            OrgComentario = $orgComentario
            NovoTitulo = $corr.NovoTitulo
        }
    } else {
        $corretos++
    }
}

# Exibir resultados
if ($problemas.Count -eq 0) {
    Write-Host "✓ VERIFICAÇÃO CONCLUÍDA COM SUCESSO!" -ForegroundColor Green
    Write-Host "✓ Todos os $corretos eventos têm nomes de organizações e precisam de correção!" -ForegroundColor Green
    Write-Host "✓ Nenhum evento será alterado indevidamente!" -ForegroundColor Green
} else {
    Write-Host "⚠ ATENÇÃO! Encontrados $($problemas.Count) possíveis problemas:" -ForegroundColor Red
    Write-Host ""
    
    foreach ($prob in $problemas) {
        Write-Host "--- Evento ID: $($prob.ID) ---" -ForegroundColor Yellow
        Write-Host "Motivo: $($prob.Motivo)" -ForegroundColor Red
        Write-Host "Título no banco: $($prob.TituloBanco)" -ForegroundColor White
        Write-Host "Org no comentário: $($prob.OrgComentario)" -ForegroundColor White
        Write-Host "Novo título proposto: $($prob.NovoTitulo)" -ForegroundColor Cyan
        Write-Host ""
    }
    
    Write-Host "Total corretos: $corretos" -ForegroundColor Green
    Write-Host "Total com problemas: $($problemas.Count)" -ForegroundColor Red
}

Write-Host ""
Write-Host "=== ANÁLISE DE EVENTOS QUE NÃO ESTÃO NO SQL ===" -ForegroundColor Cyan
Write-Host ""

# Verificar se há eventos no banco que têm nomes de org mas não estão no SQL
$idsNoSql = $corrections | Select-Object -ExpandProperty ID
$eventosForaDoSql = @()

foreach ($id in $dbTitles.Keys) {
    if ($idsNoSql -notcontains $id) {
        $titulo = $dbTitles[$id]
        # Verificar se parece nome de organização mas não está no SQL
        if ($titulo -match '\([A-Z][A-Z\s\-]+\)\s*$') {
            $eventosForaDoSql += [PSCustomObject]@{
                ID = $id
                Titulo = $titulo
            }
        }
    }
}

if ($eventosForaDoSql.Count -gt 0) {
    Write-Host "⚠ Encontrados $($eventosForaDoSql.Count) eventos com padrão de org que NÃO estão no SQL:" -ForegroundColor Yellow
    Write-Host ""
    $eventosForaDoSql | Sort-Object ID | ForEach-Object {
        Write-Host "ID $($_.ID): $($_.Titulo)" -ForegroundColor White
    }
} else {
    Write-Host "✓ Não há eventos com padrão de organização fora do SQL" -ForegroundColor Green
}
