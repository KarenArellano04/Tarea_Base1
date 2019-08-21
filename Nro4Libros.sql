USE tareaBase1;
drop table if exists libros;
create table libros(
	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15)
	);
SELECT * FROM libros;
insert into libros (titulo,autor,editorial) values ('Amanecer','Mariela Arellano','MLB');
insert into libros (titulo,autor,editorial) values ('Años','Michael Robin','MbB');
show tables;
describe libros;
show tables;
describe libros;
drop table if exists libros;
drop table libors;