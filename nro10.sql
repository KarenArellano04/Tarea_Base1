drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists agenda;

 create table agenda ( 
 
  apellido varchar(30),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar(11)
 )engine innodb;
 
     describe agenda;
insert into agenda (apellido,nombre,domicilio,telefono)  values ('Arellano', 'karen' ,'Av colon','0973283987');
insert into agenda (apellido,nombre,domicilio,telefono)  values('Cabrera', 'Luana' , 'Av minga','0971876983');
insert into agenda (apellido,nombre,domicilio,telefono) values('Benegas', 'Blanca' , 'av peru','0982332505');
insert into agenda(apellido,nombre,domicilio,telefono)  values('Lopez','Martin','Df 99 ','0978456892'); 
insert into agenda(apellido,nombre,domicilio,telefono) values('Leon','Mario','Portal del este', '0982332505');
insert into agenda(apellido,nombre,domicilio,telefono) values('Leon','Arami','Av Riquelme ','0994272578');
     
     update agenda set nombre = "karina" where nombre = "Luana";
     update agenda set telefono = "0994445566" where telefono = "0982332505";
	update agenda set nombre = "Luana" where nombre = "karina"; /*cambia*/



/*-------------------------------------------------------- ---------------------------*/
drop table if exists libros;
use tareaBase1;
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
SELECT * FROM libros;
update libros set autor='Alejandro Iglesias' where autor='Neruda'; 
update libros set precio=37.00	where autor='Jhon Green';
update libros set editorial='Record Asociados'	where editorial='LunaNN';
SELECT*FROM libros;


/*------------------------------------------------------------------------- -------------------*/


use tareaBase1;
drop table if exists articulos;

create table articulos(
  
	codigo integer,
	nombre varchar(20),
	descripcion varchar(30),
	precio float,
	cantidad integer
	)engine innodb;


describe articulos;

insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (1,'impresora','Sonic Bl99',500.50,10);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (2,'impresora','Mega Elec',600,20);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (3,'monitor','Samsung 9',700,10);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (4,'teclado','ingles ',100,50);
insert into articulos (codigo, nombre, descripcion, precio,cantidad)	values (5,'teclado','español ',90,50);

SELECT * FROM articulos;

update articulos set precio=300	where descripcion='Sansung 9';
update articulos set cantidad=36 where nombre='impresora';
update articulos set cantidad=60, precio=650 where codigo=4;
update articulos set cantidad=100 where cantidad=20;

show databases;
describe articulos;