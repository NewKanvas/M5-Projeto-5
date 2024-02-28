-- Criando DATABASE
DROP DATABASE IF EXISTS CRIPTO;
CREATE DATABASE CRIPTO;
USE CRIPTO;

GRANT FILE ON *.* TO 'root'@'localhost';

-- Criando tabela

CREATE TABLE moeda_tab (
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

LOAD DATA INFILE 'C:/xampp/csv/CSV_aluno.csv'
REPLACE INTO TABLE aluno
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;