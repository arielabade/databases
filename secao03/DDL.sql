#DDL - DATA DEFINITION LANGUAGE
-- Criada para definir dados, como tabelas, etc, e outras formas de definição de dados

-- Se você criar uma tabela dentro do banco de dados em nengrito, a tabela vai pra esse banco de dados em específico, e não para o que você criou com DDL


create database meudb;

use meudb;

CREATE TABLE pessoas(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);


INSERT INTO pessoas (nome) VALUES ('Felicity Jonnes');

-- Alter: altera, adiciona remove dados na tabela
ALTER TABLE pessoas ADD ano_nascimento INT;
ALTER TABLE pessoas ADD mes_nascimento INT NOT NULL;

SELECT * FROM pessoas;

-- O ideal é definnir o campo ao aplicar nas tabelas e dar o apply no final
-- Drop

DROP TABLE pessoas;
DROP DATABASE meudb;

-- Apaga a tabela

