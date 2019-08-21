drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists agenda;
 create table agenda(
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 )engine innodb;
 
 describe agenda;
 insert into agenda (apellido,nombre,domicilio,telefono) values('Arellano' , 'karen' ,'Av colon','0973283987');
insert into agenda (apellido,nombre,domicilio,telefono)  values('Cabrera', 'Luana' , 'Av minga','0971876983');
insert into agenda (apellido,nombre,domicilio,telefono) values('Benegas', 'Blanca' , 'av peru','0982332505');
insert into agenda(apellido,nombre,domicilio,telefono)  values('Lopez','Martin','Df 99 ','0978456892'); 
insert into agenda(apellido,nombre,domicilio,telefono) values('Leon','Mario','Portal del este', '0982332505');
insert into agenda(apellido,nombre,domicilio,telefono) values('Leon','Arami','Av Riquelme ','0994272578');
    delete from agenda where nombre = 'Blanca';
    delete from agenda where telefono = "0982332505";
    
    
    
    /*--------------------------------------------------------------------------  ---------------------*/

use tareaBase1;

drop table if exists libros;
create table libros(

	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15),
	precio float
	)engine innodb;

describe libros;

insert into libros(titulo,autor,editorial,precio)	values ('amanecer','This drow','Record',25.00);
insert into libros(titulo,autor,editorial,precio)	values ('Noche','Julia Rios','BLM',35.50);
insert into libros(titulo,autor,editorial,precio)	values ('Cuidades de Papel','Jhon Green','Loure',15.60);
insert into libros(titulo,autor,editorial,precio)	values ('Noches de Ypacarai', 'Neruda','Loure',55.50);
insert into libros(titulo,autor,editorial,precio)	values ('Dulce niña','Neruda','LunaNN',60.00);

SELECT*FROM libros;
delete from tarea.libros where autor='Neruda'; /*borrar*/

delete from tarea.libros where precio<20;
delete from tarea.libros where precio>=30;
delete from libros;

/*------------------------------------------------------------------------------------- ---------------------*/


use tareaBase1;
drop table if exists articulos;

create table articulos(
  
	codigo integer,
	nombre varchar(20),
	descripcion varchar(30),
	precio float,
	cantidad integer
 
	)engine Innodb;
describe articulos;

insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (1,'impresora','Sonic Bl99',500.50,10);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (2,'impresora','Mega Elec',600,20);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (3,'monitor','Samsung 9',700,10);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (4,'teclado','ingles ',100,50);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (5,'teclado','español ',90,50);
 
 
SELECT * FROM articulos;
delete from articulos 
 where precio>=600;

delete from articulos 
  where nombre='impresora';

delete from articulos 
   where codigo <> 4;

show databases;
describe articulos;
