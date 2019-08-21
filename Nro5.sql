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
 
  
  select * from peliculas;
  
  
 /*-----------------------------------------------------*/ 
use tareaBase1;
drop table if exists empleados;
create table empleados (
	nombre varchar (20),
	documento varchar (8),
	sexo varchar (1),
	domicilio varchar(30),
	Sueldoba float
	);
describe empleados;
insert into empleados (nombre, documento, sexo, domicilio, sueldoba) VALUES ('Karen Arellano','7788209','f','Av Colon',350);
insert into empleados (nombre, documento, sexo, domicilio, sueldoba) VALUES ('Dora Medina','55241698','f','Av Minga',800); 
insert into empleados (nombre, documento, sexo, domicilio, sueldoba) VALUES ('Edgar Maldonado','78956223','m','Av peru',500);
SELECT * FROM empleados;
