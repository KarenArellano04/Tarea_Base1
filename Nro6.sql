drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
 drop table if exists peliculas;
 create table peliculas(
  nombre varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 );
describe peliculas;

insert into peliculas (nombre, actor, duracion, cantidad) values ('Dulce Venganza','Elena Trum',125,1);
 insert into peliculas (nombre, actor, duracion, cantidad) values ('Dulce Venganza 2','Emma Whatson',160,2);
 insert into peliculas (nombre, actor, duracion, cantidad) values ('Loco por Mery','This Drow',120,2);
 
  
  select nombre as "Titulo",actor as "Actor" from peliculas; /*solo muestra titulo y actor*/
  select nombre as "Titulo" , duracion as "Duracion de la pelicula" from peliculas;
  select nombre as "Titulo" , cantidad as "Cantidad de copias" from peliculas;
  
  
  
  
/*______________________________________________-_-______-_______-___-___-_*/  

  use tareaBase1;
/*drop table agenda;*/
create table empleados(
	nombre varchar(20),  
	documento varchar(8), 
	sexo varchar(1),  
	domicilio varchar(30),
  	sueldoba float
	)Engine Innodb;
insert into empleados (nombre, documento, sexo, domicilio, sueldoba)	VALUES ('Karen Arellano','7788209','f','Av Colon',350); 
insert into empleados (nombre, documento, sexo, domicilio, sueldoba)  VALUES ('Dora Medina','55241698','f','Av Minga',800); 
insert into empleados (nombre, documento, sexo, domicilio, sueldoba)  VALUES ('Edgar Maldonado','78956223','m','Av peru',500);
select *from empleados;
select nombre,documento from empleados;
select nombre,documento,sueldoba from empleados;




------------------------------------------- ----------------


  use tareaBase1;
drop table articulos;
create table articulos(
codigo int, 
nombre varchar(20),
descripcion varchar(20),
precio float
	)Engine Innodb;
 
insert into articulos (codigo, nombre, descripcion, precio) VALUES (1,'computadora','Sonic TL89',500.60); 
insert into articulos (codigo, nombre, descripcion, precio)  VALUES (2,'cafetera3','Mega Elec',600); 
insert into articulos (codigo, nombre, descripcion, precio)  VALUES (3,'tablet','Samsung 9',700);
select *from articulos;