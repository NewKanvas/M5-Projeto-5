DROP DATABASE IF EXISTS MOEDAS;
CREATE DATABASE MOEDAS;
USE MOEDAS;

GRANT FILE ON *.* TO 'root'@'localhost';

-- Cria a Tabela "moeda_tab" - Cadastro de Moedas
CREATE TABLE moeda_tab (
	`id_moeda` int(10) PRIMARY KEY auto_increment NOT NULL,
  `moeda` VARCHAR(200)  NOT NULL,
  `data_inicio` DATE NOT NULL,
  `Outras Informações:` VARCHAR(200)
  );
  
  
-- Cria a Tabela "data_tab" - Registro de Dados por data e id_moeda
CREATE TABLE data_tab (
	`id_moeda`  int(10) NOT NULL,
	`data` DATE NOT NULL,
	`alta` DOUBLE,
	`baixa` DOUBLE,
	`abertura` DOUBLE,
	`fechamento` DOUBLE,
	`volume` DECIMAL(20, 2),
	`marketcap` DECIMAL(30, 2)
);

# Cria a Chave estrangeira para id_moeda em data_tab
ALTER TABLE data_tab
	ADD CONSTRAINT fk_moeda
	FOREIGN KEY (id_moeda) REFERENCES moeda_tab(id_moeda);


-- IMPORTAÇÕES
-- Função para adicionar moedas de acordo com a tabela csv:
LOAD DATA INFILE '../Data/cadastro_moeda.csv'
REPLACE INTO TABLE moeda_tab
FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM moeda_tab;

-- IMPORTAÇÕES
LOAD DATA INFILE '../Data/criptomoedas.csv'
REPLACE INTO TABLE data_tab
FIELDS TERMINATED BY ','
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM data_tab;


-- JOIN DE TABELAS - CRIANDO UMA NOVA
CREATE TABLE tabela_completa AS
SELECT moeda_tab.moeda, moeda_tab.data_inicio, data_tab.data, data_tab.alta, data_tab.baixa, data_tab.abertura, data_tab.fechamento, data_tab.volume, data_tab.marketcap # ITENS SELECIONADOS
FROM moeda_tab #LEFT
JOIN data_tab  #RIGHT
ON moeda_tab.id_moeda = data_tab.id_moeda; # CHAVE PRIMARIA E ESTRANGEIRA

SELECT * FROM tabela_completa

