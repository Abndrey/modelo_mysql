create database controle_alimentos;

use controleAlimentos;

create table lote(
	pk int
);

create table alimentos(
	nome varchar(255),
    qtd int,
    perecivel decimal(45),
    vencimento int,
    pk int,
    pk int not null auto_increment, primary key (pk)
    );

create table pedido(
    pk int
);

create table estoque(
    pk int
);

create table localArmazenamento(
    pk int,
    nome varchar(255),
    prateleira varchar(45),
    freezer varchar(45),
    geladeira varchar(45)
);

create table detalhePedido(
    pk int,
    nome varchar(255),
    qtd int,
    valorBase int,
    valorTotal int,
    gastoTotal int
);