create database livros;

use livros;

create table livros (
	editora varchar(40),
    autor varchar(40),
    titulo varchar(40)
);

insert into livros(editora,autor,titulo)
values ('kfg', 'joao p','pai rico'),
('jkl', 'yuval', 'sapiens'),
('lpm', 'robert t.', 'tempo');
select * from livros;
