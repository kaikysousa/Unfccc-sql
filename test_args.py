import sys
print(f"Python version: {sys.version}")
print(f"Args: {sys.argv}")
print(f"Número de argumentos: {len(sys.argv)}")

if len(sys.argv) != 2:
    print("ERRO: Número incorreto de argumentos!")
    sys.exit(1)

print(f"Arquivo de saída: {sys.argv[1]}")
print("Script rodando corretamente!")
