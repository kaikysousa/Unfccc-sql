# Verificação simples: comparar IDs e títulos do SQL com o banco

Write-Host "=== VERIFICAÇÃO DE CORRESPONDÊNCIA SQL vs BANCO ===" -ForegroundColor Cyan
Write-Host ""

# Ler títulos do banco
$bancoDados = @{}
Get-Content "titulos_atuais_para_correcao.txt" -Encoding UTF8 | ForEach-Object {
    if ($_ -match '^\s*(\d+)\s+\|\s+(.+?)\s*$') {
        $bancoDados[$matches[1]] = $matches[2].Trim()
    }
}

# Ler SQL e comparar
$sqlLines = Get-Content "fix_events_update_v4.sql" -Encoding UTF8
$eventId = $null
$orgComentario = $null
$problemas = @()
$verificados = 0

for ($i = 0; $i -lt $sqlLines.Count; $i++) {
    $linha = $sqlLines[$i]
    
    # Detectar início de um evento
    if ($linha -match '-- #\d+ - Event ID: (\d+)') {
        $eventId = $matches[1]
    }
    
    # Detectar org no comentário
    if ($linha -match '--\s+Org no dump:\s+(.+)') {
        $orgComentario = $matches[1].Trim()
        
        # Verificar se o título do banco corresponde
        if ($bancoDados.ContainsKey($eventId)) {
            $tituloBanco = $bancoDados[$eventId]
            
            # Normalizar para comparação (remover espaços extras, etc)
            $tituloNorm = $tituloBanco -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
            $orgNorm = $orgComentario -replace '\s+', ' ' -replace '[^a-zA-Z0-9()]', ''
            
            if ($tituloNorm -eq $orgNorm) {
                $verificados++
            } else {
                # Verificar se pelo menos a sigla bate
                if ($tituloBanco -match '\(([A-Z\s\-]+)\)\s*$') {
                    $siglaBanco = $matches[1].Trim()
                    if ($orgComentario -match '\(([A-Z\s\-]+)\)\s*$') {
                        $siglaOrg = $matches[1].Trim()
                        
                        if ($siglaBanco -eq $siglaOrg) {
                            $verificados++
                        } else {
                            $problemas += "ID $eventId - Sigla diferente: Banco='$siglaBanco' vs SQL='$siglaOrg'"
                        }
                    } else {
                        $problemas += "ID $eventId - Org no SQL não tem sigla: '$orgComentario'"
                    }
                } else {
                    $problemas += "ID $eventId - Título banco sem sigla: '$tituloBanco'"
                }
            }
        } else {
            $problemas += "ID $eventId - NÃO encontrado no banco!"
        }
        
        $eventId = $null
        $orgComentario = $null
    }
}

Write-Host "Total verificados e corretos: $verificados" -ForegroundColor Green
Write-Host "Total com problemas: $($problemas.Count)" -ForegroundColor $(if($problemas.Count -eq 0){'Green'}else{'Red'})
Write-Host ""

if ($problemas.Count -gt 0) {
    Write-Host "⚠ PROBLEMAS ENCONTRADOS:" -ForegroundColor Red
    Write-Host ""
    $problemas | ForEach-Object {
        Write-Host "  $_" -ForegroundColor Yellow
    }
} else {
    Write-Host "✓✓✓ PERFEITO! Todos os eventos do SQL correspondem ao banco!" -ForegroundColor Green
    Write-Host "✓✓✓ Nenhum evento será alterado indevidamente!" -ForegroundColor Green
}
