
drop database MinhaLoja;
create database MinhaLoja;
use minhaLoja;

create table produtos(
 idprod int(4) not null primary key auto_increment,
 nome char(40) not null,
 cidade char(70) not null,
 profissao char(70) not null) Engine = InnoDB;
 
 
 insert into produtos (nome, cidade, profissao) values ("nome","profissao");
 insert into produtos (nome, cidade, profissao) values ("nome","profissao");
 insert into produtos (nome, cidade, profissao) values ("nome","profissao");
 
 select * from produtos;