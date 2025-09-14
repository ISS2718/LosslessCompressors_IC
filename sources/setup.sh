#!/bin/bash

# Aborta se algum comando falhar
set -e  

# Nome do ambiente virtual
VENV_DIR=".venv"

echo "📦 Criando ambiente virtual em: $VENV_DIR"
python3 -m venv "$VENV_DIR"

echo "✅ Ambiente virtual criado!"

# Ativando e instalando dependências
echo "📥 Instalando dependências do requirements.txt"
source "$VENV_DIR/bin/activate"
pip3 install --upgrade pip
pip3 install -r requirements.txt

echo "✅ Dependências instaladas!"

echo "🚀 Ative o ambiente virtual com:"
echo "source .venv/bin/activate"
echo
echo "🚀 Para iniciar os testes, rode:"
echo "bash ./execute_damicore.sh --reps 30 --output <nome da pasta de saída>"
