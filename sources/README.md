# Sources

Este diretório contém os scripts utilizados para gerar todos os resultados apresentados no relatório. Eles estão organizados em ordem de apresentação da seção "4. Atividades Realizadas com Resultados" do relatório.

- `1_compressors_accuracy.py`: script para executar a DAMICORE com todos os perfis na iteração 30;
- `2_generate_process_time_heatmap`: script que gera os mapas de calor com os dados gerados em `4.2.1_compressors_accuracy.py`;
- `3_execute_incremental_damicore`: script para executar a DAMICORE com todos os perfis da iteração 0 à 30;
- `4_effectiveness_efficiency_heatmap`: script para gerar dois heatmaps - a matriz de iterações e a matriz de mediana de tempo de resposta;
- `5_generate_effectiveness_barplots`: script para gerar o gráfico de barras de acurácia, precisão, recall e f1-score;
- `6_generate_boxplots`: script para gerar os boxplots de distribuição dos tempos de execução;
- `7_shapiro_and_wilcoxon_test`: script para calcular os testes de Shapiro-Wilk e Wilcoxon;
- `8_generate_effectiveness_efficiency_map`: script para gerar o mapa de eficiência por eficácia.

Há ainda o `execute_damicore.sh`, que é um script genérico do bash para executar a DAMICORE. E o `setup.sh`, que é um script para criar um enviorment phyton com todas as depedências necessárias já instaladas.

>❗**IMPORTANTE**: os scripts foram executados no `Ubuntu 22.04.5 LTS on Windows 10 x86_64` e foi preciso ativá-los com `chmod +x execute_damicore.sh setup.sh`.