CREATE DATABASE nome_do_banco_de_dados;

use nome_do_banco_de_dados;

create table nome_da_tabela (
	codigo  int,
    nome varchar(45),
    cpf char(12),
    salario float,
    nascimento date
);

insert into nome_da_tabela(codigo, nome, cpf, salario, nascimento)
values (100, 'ronaldo', '111111111-11' , 2000.00, '2006-10-1');
select * from tabela;






    