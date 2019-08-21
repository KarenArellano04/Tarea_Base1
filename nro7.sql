drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
  drop table if exists agenda;
create table agenda(
nombre varchar(20),

domicilio varchar(30),
telefono varchar(11)
)ENGINE InnoDB;
 describe agenda;
insert into agenda (nombre,domicilio,telefono) values('karen Arellano'  ,'CDE','0973283987');
insert into agenda (nombre,domicilio,telefono) values('Luana Cabrera','Asunción','0971876983');
insert into agenda (nombre,domicilio,telefono) values('Blanca Benegas', 'Minga Guazú','0982332505');

select * from agenda;
select * from agenda where nombre = "karen Arellano";
select * from agenda where domicilio = "Asunción";
 drop table agenda;

 /*--------------------------------------------------- ---------------------------------*/
 

use tareaBase1;
drop table if exists libros;
create table libros(
	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15)
	)Engine Innodb;