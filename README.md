# LosslessCompressors\_IC

**Título da IC:** Estudo de Compressores Sem Perda de Informação Aplicados ao Aprendizado Não Supervisionado de Máquina para Teste de Software

Este é o repositório dos experimentos realizados no projeto de Iniciação Científica (IC-PUB) pela **Universidade de São Paulo (USP)**.
O objetivo é garantir **transparência** e **reprodutibilidade** dos resultados, disponibilizando todos os scripts, dados e materiais utilizados durante a pesquisa.

---

## 🙏 Agradecimentos

Este trabalho foi realizado com a colaboração e apoio de:

* **Orientador:** Prof. Dr. Paulo Sergio Lopes de Souza
* **Co-Orientadora:** Prof. Dr. Simone do Rocio Senger de Souza
* **Co-Orientador:** Caio Guimarães Herrera
* **Co-Autor:** Hugo Hiroyuki Nakamura

A pesquisa é complementar ao trabalho desenvolvido por Hugo Hiroyuki Nakamura, cujo repositório pode ser acessado em:
[Estudo de Compressores com Perda de Informação Aplicados ao Aprendizado Não Supervisionado de Máquina para Teste de Software](https://github.com/ikuyorih9/LossyCompressors_IC)

---

## 📂 Estrutura do Repositório

A estrutura completa de diretórios pode ser consultada no arquivo [`estrutura.txt`](estrutura.txt).
De forma geral, o repositório está organizado da seguinte forma:
* `data/` → dados utilizados nos exeprimentos
* `results/` → resultados gerados a partir dos scripts, organizados em subpastas correspondentes.
* `sources/` → scripts em Python e Shell para execução dos experimentos.
* `Relat_Isaac_PUB_2025.pdf` → relatório final da pesquisa.

---

## ⚙️ Instalação e Configuração

Antes de rodar os scripts, é necessário configurar o ambiente virtual:

```bash
# Criar o ambiente e instalar dependências
./sources/setup.sh

# Ativar o ambiente virtual
source .venv/bin/activate
```

> ❗ **Importante:** Todos os scripts foram testados em
> `Ubuntu 22.04.5 LTS on Windows 10 x86_64`.
> É necessário conceder permissão de execução para os scripts:
>
> ```bash
> chmod +x sources/execute_damicore.sh sources/setup.sh
> ```

---

## ▶️ Execução dos Scripts

Todos os scripts devem ser executados a partir da pasta `sources/`.
Exemplo:

```bash
cd sources
python3 1_compressors_accuracy.py
```

Principais scripts disponíveis:

* `1_compressors_accuracy.py` → executa a DAMICORE com todos os perfis na iteração 30.
* `2_generate_process_time_heatmap.py` → gera mapas de calor a partir dos dados de `1_compressors_accuracy.py`.
* `3_execute_incremental_damicore.py` → executa a DAMICORE da iteração 0 até a 30.
* `4_effectiveness_efficiency_heatmap.py` → gera heatmaps de iterações e medianas de tempo de resposta.
* `5_generate_effectiveness_barplots.py` → gera gráficos de barras (acurácia, precisão, recall e f1-score).
* `6_generate_boxplots.py` → gera boxplots da distribuição dos tempos de execução.
* `7_shapiro_and_wilcoxon_test.py` → calcula os testes de Shapiro-Wilk e Wilcoxon.
* `8_generate_effectiveness_efficiency_map.py` → gera o mapa de eficiência por eficácia.

Scripts auxiliares:

* `execute_damicore.sh` → script genérico em Bash para execução da DAMICORE.
* `setup.sh` → cria o ambiente Python com todas as dependências necessárias.

---

## 📊 Resultados

Os resultados dos experimentos estão disponíveis na pasta [`results/`](results/), organizados em subpastas com os mesmos nomes dos scripts que os geraram.

---

## 📌 Observações

* Todos os experimentos foram conduzidos a partir do diretório `sources/`.
* Para reprodutibilidade, recomenda-se utilizar a mesma versão do sistema operacional descrita acima.

---