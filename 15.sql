-- Ejercicio 1
drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists peliculas;
create table peliculas(
  codigo integer unsigned primary key auto_increment,
  titulo varchar(40) not null,
  actor varchar(20),
  duracion integer unsigned
 );

----------------- Ejercicio 2

drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists visistantesp;
create table visitantes (
nombre varchar (30),
edad integer,
sexo char,
domicilio varchar (30),
cuidad varchar (30),
telefono varchar (11),
monto float

);

select * from visitantes;
