
drop database MinhaLoja;
create database MinhaLoja;
use minhaLoja;

create table produtos(
 idprod int(4) not null primary key auto_increment,
 empresa char(40) not null,
 cidade char(70) not null,
 ramo char(70) not null) Engine = InnoDB;
 
 
 insert into produtos (empresa, cidade, ramo) values ("empresa","ramo");
 insert into produtos (empresa, cidade, ramo) values ("empresa","ramo");
 insert into produtos (empresa, cidade, ramo) values ("empresa","ramo");
 
 select * from produtos;