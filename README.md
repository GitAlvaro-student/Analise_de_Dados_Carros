# Análise de Carros Usados

## Descrição
Este respositório tem como objetivo analisar os dados sobre Carros utilizando diferentees ferramentas como, **Python**, **SQL** e criar um dashboard interativo no **Power BI**. Ele fornece insights sobre os produtos mais vendidos, faturamento por região, e tendências ao longo do tempo. Essa base de dados pode ser encontrada em https://www.kaggle.com/datasets/taeefnajib/used-car-price-prediction-dataset. Kaggle é a maior comunidade de ciência de dados do mundo, com ferramentas e recursos poderosos para ajudá-lo nos estudos de ciência de dados.

## Ferramentas Utilizadas
- Python: Biblioteca Pandas(utilizada para análise de dados).
- SQL: Para consultas e manipulação dos dados.
- Power BI: Para visualização interativa dos dados.

## Estrutura do Projeto
- `/script-python`: Contém o script Python utilizado para análise de dados e e apresentação dos resultados.
- `/consultas-sql`: Armazena as consultas SQL para extração dos dados do banco de dados.
- `/dashboardPowerBI`: Contém o arquivo `.pbix` do Power BI com o dashboard interativo.
- `/arquivo-excel`: Contém o arquivo `.csv` que pode ser aberto no excel.

## Como Usar
1. Execute o script Python `scripts-python/Carros.ipynb` para processar os dados.
2. Use as consultas SQL para extrair os dados brutos.
3. Abra o arquivo `powerbi/dashboardCarros.pbix` no Power BI para visualizar o dashboard.

## Observações
- Certifique-se de ter instalado a Biblioteca Pandas para rodar o script Python.
- É necessário criar uma Base de Dados no SQL e importar o arquivo CSV para uma tabela dentro da Base de Dados no SQL.