# Script para remover duplicacoes do SQL

Write-Host "=== REMOVENDO DUPLICACOES DO SQL ===" -ForegroundColor Cyan
Write-Host ""

# Ler SQL original
$lines = Get-Content "fix_events_update_v5.sql" -Encoding UTF8

# Encontrar todos os blocos de UPDATE
$updates = @{}
$currentBlock = @()
$blockCounter = 0

for ($i = 0; $i -lt $lines.Count; $i++) {
    $line = $lines[$i]
    
    # Inicio de um novo bloco de UPDATE
    if ($line -match '^-- #\d+') {
        if ($currentBlock.Count -gt 0) {
            # Processar bloco anterior
            $blockText = $currentBlock -join "`n"
            if ($blockText -match 'WHERE id = (\d+)') {
                $eventId = $matches[1]
                
                # Guardar apenas a primeira ocorrencia
                if (-not $updates.ContainsKey($eventId)) {
                    $updates[$eventId] = $currentBlock
                    $blockCounter++
                }
            }
        }
        
        # Iniciar novo bloco
        $currentBlock = @($line)
    }
    elseif ($line -match '^(--|UPDATE|SET|WHERE)' -or $line.Trim() -eq '') {
        $currentBlock += $line
    }
}

# Processar ultimo bloco
if ($currentBlock.Count -gt 0) {
    $blockText = $currentBlock -join "`n"
    if ($blockText -match 'WHERE id = (\d+)') {
        $eventId = $matches[1]
        if (-not $updates.ContainsKey($eventId)) {
            $updates[$eventId] = $currentBlock
            $blockCounter++
        }
    }
}

Write-Host "Total de UPDATEs unicos encontrados: $($updates.Count)" -ForegroundColor Green
Write-Host ""

# Gerar novo SQL sem duplicacoes
$newSql = @()
$newSql += "-- SQL para corrigir os titulos dos eventos (VERSAO LIMPA - SEM DUPLICACOES)"
$newSql += "-- Gerado automaticamente removendo duplicacoes"
$newSql += "-- Data: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
$newSql += "-- Total de correcoes: $($updates.Count)"
$newSql += ""
$newSql += "BEGIN;"
$newSql += ""

$counter = 1
foreach ($id in $updates.Keys | Sort-Object {[int]$_}) {
    # Atualizar o numero do comentario
    $blockLines = $updates[$id]
    $blockLines[0] = "-- #$counter - Event ID: $id"
    
    $newSql += $blockLines
    $newSql += ""
    $counter++
}

$newSql += "COMMIT;"
$newSql += ""
$newSql += "-- Fim do script"

# Salvar
$outputFile = "fix_events_update_v5_limpo.sql"
$newSql -join "`n" | Out-File -FilePath $outputFile -Encoding UTF8

Write-Host "=== RESULTADO ===" -ForegroundColor Cyan
Write-Host "Arquivo original: 529 UPDATEs (368 duplicados)" -ForegroundColor Yellow
Write-Host "Arquivo limpo: $($updates.Count) UPDATEs (sem duplicacoes)" -ForegroundColor Green
Write-Host ""
Write-Host "Arquivo gerado: $outputFile" -ForegroundColor Green
