-- Criando DATABASE
DROP DATABASE IF EXISTS CRIPTO;
CREATE DATABASE CRIPTO;
USE CRIPTO;

GRANT FILE ON *.* TO 'root'@'localhost';

-- Criando tabela

CREATE TABLE cripto_tab (
    `moeda` VARCHAR(200) NOT NULL,
    `data` DATE,
    `alta` DECIMAL(18, 2),
    `baixa` DECIMAL(18, 2),
    `abertura` DECIMAL(18, 2),
    `fechamento` DECIMAL(18, 2),
    `volume` DECIMAL(18, 2),
    `marketcap` DECIMAL(18, 2)
);

-- INSERT

LOAD DATA INFILE 'Data/criptomoedas.csv'
REPLACE INTO TABLE cripto_tab
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM cripto_tab;
SELECT DISTINCT moeda FROM cripto_tab;
SELECT * FROM cripto_tab where moeda = 'Solana'; -- Selecionar a moeda desejada