create database sistema_simples

use sistema_simples;

create table usuario (
   id int auto_increment primary key,
   usuario Varchar(255) not null,
   senha varchar(255) not null
);

insert into usuario(usuario,senha) value ('admin','123');
