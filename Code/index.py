import shutil
import os


def copiar_pasta(origem, destino):
    try:
        # Verifica se o diretório de destino já existe
        if os.path.exists(destino):
            # Se existir, remove o diretório de destino para atualizá-lo
            shutil.rmtree(destino)
        # Copia a pasta origem para o destino
        shutil.copytree(origem, destino)
        print(f"A pasta '{origem}' foi copiada para '{destino}' com sucesso!")
    except Exception as e:
        print(f"Ocorreu um erro ao copiar a pasta: {e}")


# Define os diretórios de origem e destino
diretorio_origem = "Projeto-5/Data"
diretorio_destino = r"C:\xampp\mysql\data\Data"

# Chama a função para copiar a pasta
copiar_pasta(diretorio_origem, diretorio_destino)
