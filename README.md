<h1 align="center">
 <img src="Doc/Images/banners/banner2.png" />
</h1>

# Projeto 5 - Criptomoedas

## Conteúdo do Projeto
- [Projeto 5 - Criptomoedas](#projeto-5---criptomoedas)
  - [Conteúdo do Projeto](#conteúdo-do-projeto)
  - [Contexto](#contexto)
  - [Estrutura do Projeto](#estrutura-do-projeto)
  - [PDF do Projeto](#pdf-do-projeto)
  - [Requisitos](#requisitos)
  - [Resultados das Análises](#resultados-das-análises)
  - [***DashBoard***](#dashboard)
  - [Downloads](#downloads)
- [🤝 Colaboradores 🤝](#-colaboradores-)

## Contexto

Nesse projeto estamos analisando criptomoedas, para entender seus padrões de valorização, desvalorização e possíveis correlações entre elas. Trabalhamos com uma corretora financeira, utilizando dados históricos disponíveis no [Kaggle](https://www.kaggle.com/datasets/sudalairajkumar/cryptocurrencypricehistory), buscando insights sobre esses ativos digitais.

## Estrutura do Projeto

- `Data/`: Pasta contendo os arquivos de dados e arquivos para o funcionamento do README.
- `Doc/`: Contém os PDFs do trabalho e arquivos de teste.
- `README.md`: Documentação principal do projeto.

## PDF do Projeto
- [PDF com Instruções e Detalhes do Projeto](Doc/Projetoemgrupo.pdf)

## Requisitos

- **Python 3.x:** [Download Python](https://www.python.org/downloads/)
- **Pandas:** Instale com `!pip install pandas`
- **NumPy:** Instale com `!pip install numpy`
- **Matplotlib:** Instale com `!pip install matplotlib`
- Leitor de PDF: Você pode usar o [Adobe Acrobat Reader](https://get.adobe.com/reader/)
- Tableau: Você pode baixar o [Tableau Desktop ou o Tableau Public](https://www.tableau.com/pt-br/products/desktop/download)

## Resultados das Análises
**Antes de continuar, certifique-se de revisar os relatórios disponíveis:**

- **[Relatório Técnico Detalhado](Doc/Material/Relatório.md)**
- **[Análise Exploratória](Doc/Material/Analises.md)**
- **[Resumo das Análises](Doc/Material/Respostas.md)**
- **[Dashboard do Tableau](https://public.tableau.com/app/profile/cassio.ramos/viz/CriptoMoedas/DashboardCriptomoedas)**

Os dados foram importados do [Kaggle](https://www.kaggle.com/datasets/sudalairajkumar/cryptocurrencypricehistory) e passaram por um processo de limpeza e preparação através do Python pelo [notebook](Code/crypto_anlys.ipynb). As moedas também são selecionadas, e os dados são exportados para a pasta [Data](Data). 

Em seguida, são enviados para a pasta do XAMPP utilizando o [index.py](Code/index.py) para facilitar. Os dados são importados para o MySQL através do [query.sql](Code/query.sql).

![](Doc/Images/code.png)

Após o processamento inicial, decidimos utilizar a ferramenta de visualização Tableau para uma análise mais aprofundada.

As tabelas foram montadas atraves do [Tableau Public Web](https://public.tableau.com/app/profile/cassio.ramos/viz/CriptoMoedas/DashboardCriptomoedas). 

O arquivo do Tableau foi anexado e pode ser encontrado [aqui](Doc/CriptoMoedas.twbx).

O [PDF](Doc/Projetoemgrupo.pdf) do dashboard pode ser encontrado na pasta [Doc](Doc) junto com os arquivos ditos acima.

## ***DashBoard***

| Médias | Médias Sem BitCoin |
|-----------|--------------|
| ![](Doc/Images/Dashboard%20Criptomoedas(1).png) | ![](Doc/Images/Dashboard%20Criptomoedas(2).png) |


> **Análise de Tendências Anuais:**
>
> Em geral, todas as moedas apresentaram uma tendência de aumento ao longo dos anos, com destaque para a Bitcoin. Os anos de **2017** e **2020** se destacaram por um crescimento expressivo, especialmente para a Bitcoin e a Ethereum. As outras moedas também experimentaram um aumento, mas em uma escala menor em comparação com essas duas.
>
> **Variações Anuais:**
>
> As maiores quedas foram observadas em **2019**, seguidas por um período de baixa até o final de **2020**. Em **2021**, houve um retorno ao crescimento, seguido por uma queda posterior. Esses padrões foram consistentes para todas as moedas analisadas.

---

![](Doc/Images/Dashboard%20Criptomoedas.png)

> **Atraves desse grafico podemos verificar valores de forma mais precisa.**
>
> Com base na análise de seria historica, a que mais maior valorização foi a da Binance Coin atingindo 291.654,55% em relação ao seu valor inicial.
Seguido pela Ethereum com 83221,86% de valorização.
>
> A cosmo e a que tem a menor valorização de 98,49% seguido pela Polkadot com 456,55%.
>
>> *Observou-se que quase todas as criptomoedas atingiram seu pico em maio de 2021, com exceção da Bitcoin, que alcançou seu ápice em abril. Isso sugere que, como a Bitcoin é a principal referência do mercado, seu aumento precedeu o crescimento das outras moedas em maio, mostrando uma correlação significativa entre seus movimentos de mercado.*

---



| Soma | Médias |
|-----------|--------------|
| ![](Doc/Images/Dashboard%20Criptomoedas(3).png) | ![](Doc/Images/Dashboard%20Criptomoedas(3B).png) |

> Analisando se existe alguma tendência de aumento ou queda dos valores pelo dia da semana, observamos que há uma variação mínima e ausência de padrão consistente de acordo com os anos
> 
> Ao examinar o gráfico, notamos uma tendência no ano de **2021**, onde os valores de venda da **Bitcoin** eram mais baixos às **quartas** e **quintas-feiras.** Essa variação pode ser atribuída à presença reduzida desses dias durante esse período específico, como indicado pelo gráfico.
> 
>No entanto, ao calcular a média dos valores, podemos realizar uma análise mais precisa e observamos que **não há uma tendência definida por dia da semana** ao longo dos anos.

---

![](Doc/Images/Dashboard%20Criptomoedas(4).png)

> **Dia da Semana com Maior Volume de Negociação:**
>
> - **Bitcoin:** Picos de volume em Sextas-Feiras em 2021.
> - **Ethereum:** Picos em Segundas e Quartas-Feiras em 2021.
> - **Litecoin:** Pico em Quintas-Feiras em 2020; declínio em 2021.


---

![](Doc/Images/Dashboard%20Criptomoedas(5).png)

> Observamos uma correlação significativa entre as moedas na maioria dos anos, indicando uma tendência geral de movimento conjunto entre elas.
> 
> Em 2021, houve uma variação na correlação entre as moedas, com algumas apresentando correlações menores do que em anos anteriores. Essa mudança pode ser atribuída à queda no valor da **Bitcoin**, levando os investidores a diversificar seus investimentos em busca de melhores oportunidades. 
> 
> Em resumo, enquanto observamos uma correlação forte entre as moedas em anos anteriores, a diversificação dos investimentos em 2021 levou a uma redução da correlação entre algumas delas.
> 
> As outras medidas e anos podem ser visualizada acessando grafico interativo

---

*Você pode acessar um relatório técnico detalhado sobre o processo de importação, tratamento e visualização dos dados em [Material/Relatório.md](Doc/Material/Relatório.md). Além disso, um arquivo markdown contendo uma análise exploratória está disponível em [Material/Analises.md](Doc/Material/Analises.md), enquanto um resumo das análises, fornecendo respostas diretas e concisas, pode ser encontrado em [Material/Respostas.md](Doc/Material/Respostas.md).*

## Downloads

<p align="center">
  <a href="https://github.com/NewKanvas/Projeto-5/archive/main.zip" style="margin-right: 20px;">
    <img src="https://img.shields.io/badge/Download_-ZIP-green?style=for-the-badge&logo=github" alt="Download ZIP">
  </a>
  <a href="https://github.com/NewKanvas/M5-Projeto-5/releases/download/v1.2/Dashboard.Criptomoedas.pdf" style="margin-right: 20px;">
    <img src="https://img.shields.io/badge/Download-PDF-red?style=for-the-badge&logo=tableau&logoColor=white" alt="Download PDF">
  </a>
  <a href="https://github.com/NewKanvas/M5-Projeto-5/releases/download/v1.2/CriptoMoedas.twbx">
    <img src="https://img.shields.io/badge/Download-Tableau-yellow?style=for-the-badge&logo=tableau&logoColor=white" alt="Download Tableau">
  </a>
</p>

---

# 🤝 Colaboradores 🤝

<table>
  <tr>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/NewKanvas">
        <img src="https://github.com/NewKanvas.png" width="100px;" alt=""/><br>
        <sub><b>Cássio Ramos</b></sub>
      </a>
      <br>
      <a href="https://github.com/NewKanvas">GitHub</a> |
      <a href="https://www.linkedin.com/in/cassiosramos/">LinkedIn</a>
    </td>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/alsantosad">
        <img src="https://github.com/alsantosad.png" width="100px;" alt=""/><br>
        <sub><b>Alessandro Brito</b></sub>
      </a>
      <br>
      <a href="https://github.com/alsantosad">GitHub</a> |
      <a href="https://www.linkedin.com/in/alessandrobritoad/">LinkedIn</a>
    </td>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/CezarHick">
        <img src="https://github.com/CezarHick.png" width="100px;" alt=""/><br>
        <sub><b>Cezar Henrique</b></sub>
      </a>
      <br>
      <a href="https://github.com/CezarHick">GitHub</a> |
      <a href="https://www.linkedin.com/in/cezarh-gomes/">LinkedIn</a>
    </td>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/FelipeDamicoCapitao">
        <img src="https://github.com/FelipeDamicoCapitao.png" width="100px;" alt=""/><br>
        <sub><b>Felipe Damico</b></sub>
      </a>
      <br>
      <a href="https://github.com/FelipeDamicoCapitao">GitHub</a> |
      <a href="#">LinkedIn</a>
    </td>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/dria99">
        <img src="https://github.com/dria99.png" width="100px;" alt=""/><br>
        <sub><b>Drielli Almeida</b></sub>
      </a>
      <br>
      <a href="https://github.com/dria99">GitHub</a> |
      <a href="https://www.linkedin.com/in/drielli-ao/">LinkedIn</a>
    </td>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/DeboraJansen95">
        <img src="https://github.com/DeboraJansen95.png" width="100px;" alt=""/><br>
        <sub><b>Debora Jansen</b></sub>
      </a>
      <br>
      <a href="https://github.com/DeboraJansen95">GitHub</a> |
      <a href="https://www.linkedin.com/in/debora-jansen/">LinkedIn</a>
    </td>
    <td align="center" style="text-align: center;">
      <a href="https://github.com/jordaozz">
        <img src="https://github.com/jordaozz.png" width="100px;" alt=""/><br>
        <sub><b>Gabriel Jordão</b></sub>
      </a>
      <br>
      <a href="https://github.com/jordaozz">GitHub</a> |
      <a href="https://www.linkedin.com/in/gabriel-jord%C3%A3o-5aa09a25b/">LinkedIn</a>
    </td>
  </tr>
</table>

<p align="center">
  <a href="https://trello.com/b/BoRVSghH/projeto-m%C3%B3dulo-5">
    <img src="https://img.shields.io/badge/Trello-purple?style=for-the-badge&logo=trello&logoColor=white" alt="Trello">
  </a>
</p>


---

![GitHub Repo Size](https://img.shields.io/github/repo-size/NewKanvas/Projeto-5?style=for-the-badge&logo=github)
![GitHub last commit](https://img.shields.io/github/last-commit/NewKanvas/Projeto-5?style=for-the-badge&logo=git)
[![Licença](https://img.shields.io/github/license/NewKanvas/Projeto-5?style=for-the-badge)](./LICENSE)
![Forks](https://img.shields.io/github/forks/NewKanvas/Projeto-5?style=for-the-badge)
![Watchers](https://img.shields.io/github/watchers/NewKanvas/Projeto-5?style=for-the-badge)
![Stars](https://img.shields.io/github/stars/NewKanvas/Projeto-5?style=for-the-badge)
![Issues](https://img.shields.io/github/issues/NewKanvas/Projeto-5?style=for-the-badge)
