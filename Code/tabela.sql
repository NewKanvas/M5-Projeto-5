-- Drop do Banco de Dados se Existir
DROP DATABASE IF EXISTS MOEDAS;

-- Criação do Banco de Dados
CREATE DATABASE MOEDAS;
USE MOEDAS;

-- Concessão de Permissões (Tenha cautela ao conceder permissões FILE)
GRANT FILE ON *.* TO 'root'@'localhost';
FLUSH PRIVILEGES;

-- Criação da Tabela "moeda_cad" - Cadastro de Moedas
CREATE TABLE moeda_cad (
    `id_moeda` int(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    `moeda` VARCHAR(200) NOT NULL,
    `data` DATE NOT NULL,
    `alta` DOUBLE,
    `baixa` DOUBLE,
    `abertura` DOUBLE,
    `fechamento` DOUBLE,
    `volume` DECIMAL(20, 2),
    `marketcap` DECIMAL(30, 2)
);

-- IMPORTAÇÃO DO ARQUIVO CSV "cadastro_moeda.csv" PARA A TABELA moeda_cad
LOAD DATA INFILE 'Data/cadastro_moeda.csv'
INTO TABLE moeda_cad
FIELDS TERMINATED BY ','
ENCLOSED BY ''
IGNORE 1 ROWS;

-- Exibir dados da tabela moeda_cad para verificação
SELECT * FROM moeda_cad;

-- Criação da Tabela "data_tab" - Dados de Criptomoedas
CREATE TABLE data_tab (
    `id_moeda` int(10) NOT NULL,
    `data` DATE NOT NULL,
    `alta` DOUBLE,
    `baixa` DOUBLE,
    `abertura` DOUBLE,
    `fechamento` DOUBLE,
    `volume` DECIMAL(20, 2),
    `marketcap` DECIMAL(30, 2)
);

-- IMPORTAÇÃO DO ARQUIVO CSV "criptomoedas.csv" PARA A TABELA data_tab
LOAD DATA INFILE 'Data/criptomoedas.csv'
INTO TABLE data_tab
FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- Exibir dados da tabela data_tab para verificação
SELECT * FROM data_tab;

-- JOIN DE TABELAS - CRIANDO UMA NOVA TABELA chamada "tabela_completa"
CREATE TABLE tabela_completa AS
SELECT mc.moeda, mc.data, mc.alta, mc.baixa, mc.abertura, mc.fechamento, mc.volume, mc.marketcap
FROM moeda_cad mc
JOIN data_tab dt
ON mc.id_moeda = dt.id_moeda;

-- Exibir dados da tabela completa para verificação
SELECT * FROM tabela_completa;
