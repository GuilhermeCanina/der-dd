drop database if exists Banco;
create database Banco character set utf8 collate utf8_general_ci;
use Banco;

create table engenheiro(
    id_engenheiro INT PRIMARY KEY AUTO_INCREMENT,
    especializacao VARCHAR(100) NOT NULL
);

create table cliente(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL,
    telefone VARCHAR(15) NOT NULL,
    idade VARCHAR(200) NOT NULL
);

create table projetos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cliente VARCHAR(100) NOT NULL,
    data_inicio DATE NOT NULL,
    data_fim DATE,
    id_projeto INT
);

show tables;