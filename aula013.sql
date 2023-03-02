create database aula;
create table tbproduto(
codigo int not null auto_increment,
produto varchar(80),
primary key(codigo)
);
select*from aula.tbproduto;

insert into tbproduto(produto)
value('Detergente');
select*from aula.tbproduto;

insert into tbproduto(produto)
value('Sabão em Pó') ,('Esponja'),('Desinfetante');

select(codigo,produto) from tbproduto;
update tbproduto
set produto ='Sabão em Pó'
where codigo = 2;
update tbproduto
set produto ='Lamen'
where codigo = 4;
delete from tbproduto
where produto = 'Esponja';
select*from tbproduto;
set sql_safe_updates = 0;