-- Criando DATABASE
DROP DATABASE IF EXISTS CRIPTO;
CREATE DATABASE CRIPTO;
USE CRIPTO;

GRANT FILE ON *.* TO 'root'@'localhost';

-- Criando tabela

CREATE TABLE cripto_tab (
    `Moeda` VARCHAR(200) NOT NULL,
    `Data` DATE,
    `Alta` DECIMAL(18, 2),
    `Baixa` DECIMAL(18, 2),
    `Abertura` DECIMAL(18, 2),
    `Fechamento` DECIMAL(18, 2),
    `Volume` DECIMAL(18, 2),
    `Marketcap` DECIMAL(18, 2)
);

-- INSERT

LOAD DATA INFILE 'Data/criptomoedas.csv'
REPLACE INTO TABLE cripto_tab
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT * FROM cripto_tab;
SELECT DISTINCT Moeda FROM cripto_tab;
SELECT * FROM cripto_tab where moeda = 'Solana'; -- Selecionar a moeda desejada