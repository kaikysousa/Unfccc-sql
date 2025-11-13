import sys
import subprocess

print("=== Executando scraper ===")
print(f"Python: {sys.executable}")
print(f"Args: {sys.argv}")

if len(sys.argv) < 2:
    print("Erro: Forneça o nome do arquivo de saída")
    sys.exit(1)

output_file = sys.argv[1]
print(f"Arquivo de saída: {output_file}")

# Executar o script original
cmd = [sys.executable, "scrapeUNFCCC.py", output_file]
print(f"Executando: {' '.join(cmd)}")

result = subprocess.run(cmd, capture_output=True, text=True)
print("\n=== STDOUT ===")
print(result.stdout)
print("\n=== STDERR ===")
print(result.stderr)
print(f"\n=== Código de saída: {result.returncode} ===")
