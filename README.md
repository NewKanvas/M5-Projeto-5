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

## Resultados das Análises

Os dados foram carregados e tratados através do Python pelo [notebook](Code/crypto_anlys.ipynb), as moedas também são selecionadas, que salva os dados na pasta [Data](Data) e é enviada pelo [index.py](Code/index.py) para a pasta do XAMPP.

O dados são importados para o banco de dados através do [query.sql](Code/query.sql).

![](Doc/Images/code.png)

As tabelas foram montadas no [Tableau Public Web](https://public.tableau.com/app/profile/cassio.ramos/viz/CriptoMoedas/DashboardCriptomoedas). O arquivo do Tableau foi anexado e pode ser encontrado [aqui](Doc/CriptoMoedas.twbx).

O [PDF](Doc/Projetoemgrupo.pdf) do dashboard pode ser encontrado na pasta [Doc](Doc).

## ***DashBoard***

| Médias | Médias Sem BitCoin |
|-----------|--------------|
| ![](Doc/Images/Dashboard%20Criptomoedas(1).png) | ![](Doc/Images/Dashboard%20Criptomoedas(2).png) |

> Analisando todos os anos em conjunto, as moedas apresentam uma tendência de aumento, com ênfase na Bitcoin. Analisando os anos individualmente, os anos de 2017 e 2020 apresentaram uma tendência de crescimento bastante alta em comparação com os demais. As outras moedas tambem apresentaram um crescimento nos anos de 2017 e 2020 mas bem menor comparado ao Bitcoin e a Ethereum.
>
> As maiores quedas ocorreram nos anos de 2019, mantendo-se em baixa até o final de 2020 e apresentando um crescimento em 2021 seguido por uma queda, isso ocorreu para todas as moedas.

---

![](Doc/Images/Dashboard%20Criptomoedas.png)

> A Bitcoin foi a que teve maior valorização, seguida pela Ethereum. A Aave, que surgiu mais recentemente, teve um alto aumento em seu valor.
> 
> A Solana teve o menor aumento desde o lançamento, mas sofreu uma queda no final de 2021. Já a Cosmo teve um dos menores aumentos e ficou com o menor valor entre as 10 no final de 2021.

---

![](Doc/Images/Dashboard%20Criptomoedas(3).png)

> Analizando para ver se existe alguma tendência de aumento ou queda dos valores pelo dia da semana, concluímos que.

> Há uma tendência de muito pouca variação e sem padrão, mudando a cada ano.
>
> Em termos gerais, pode-se dizer que não há uma tendência ligada aos dias da semana.

---

![](Doc/Images/Dashboard%20Criptomoedas(4).png)


>

---

![](Doc/Images/Dashboard%20Criptomoedas(5).png)

> Existe correlçao principalente com a Bitcoin na maioria dos anos, porem no ano de 2021 e que a correlação varia algumas tendo bem menos que outras. Por conta da sua queda as pessoas começara a comprar outras moedas, fazendo com que a correlação ficasse assim
>
> Em geral existe uma correlação forte da bitcoin com as outras moedas.
> As outras medidas e anos podem se visualizada acessando grafico interativo

---

## Downloads

<p align="center">
  <a href="https://github.com/NewKanvas/Projeto-5/archive/main.zip" style="margin-right: 20px;">
    <img src="https://img.shields.io/badge/Download_-ZIP-green?style=for-the-badge&logo=github" alt="Download ZIP">
  </a>
  <a href="https://github.com/NewKanvas/M5-Projeto-5/releases/download/v1.1/Dashboard.Criptomoedas.pdf" style="margin-right: 20px;">
    <img src="https://img.shields.io/badge/Download-PDF-red?style=for-the-badge&logo=tableau&logoColor=white" alt="Download PDF">
  </a>
  <a href="https://github.com/NewKanvas/M5-Projeto-5/releases/download/v1.1/CriptoMoedas.twbx">
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
