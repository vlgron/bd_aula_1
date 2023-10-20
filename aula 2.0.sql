create database senai;

use senai;

create table alunos (
	matricula int,
    nome varchar(45),
    curso varchar(45)
    );


insert into alunos(matricula,nome,curso)
values (100, ' ronaldo','progamador');
select * from alunos;

insert into alunos(matricula,nome,curso)
values (101, ' joao','progamador');
select * from alunos;

insert into alunos(matricula,nome,curso)
values (102, ' pedro','progamador');
select * from alunos;



create database senac;

use senac;

create table cursos (
	codigo int,
    nome_do_curso varchar(45),
	vagas int
    );
    
insert into cursos (codigo, nome_do_curso,vagas)
values (100, 'progamador',30);
select * from cursos;

insert into cursos (codigo, nome_do_curso,vagas)
values (102, 'eletrotecnica',20);
select * from cursos;

insert into cursos (codigo, nome_do_curso,vagas)
values (102, 'auxiliar administrativo',40);
select * from cursos;
    
    
    