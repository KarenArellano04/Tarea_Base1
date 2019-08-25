drop database if exists tareaBase1;
create database tareaBase1;
show databases;
use tareaBase1;
drop table if exists peliculas;

create table peiculas(
    codigo int unsigned auto_increment primary key,
    titulo varchar(50) NOT NULL,
    actor varchar(20),
    duracion int unsigned
    )engine innodb;

insert into peliculas (titulo,actor,duracion) values('dulce Venganza','Elena Cupper',160);  
insert into peliculas (codigo,duracion) values(5,90);

insert into peliculas (titulo,actor) values ('dulce venganza 2','Hanna Robin.');
insert into peliculas (titulo,actor,duracion) values ('Nadie como tu','Julia Rios',125);
  
select * from pelicula;




/*-------------------------2do----------------------------------*/
drop database if exists tareaBase1;
create database tareaBase1;
show databases;
use tareaBase1;
drop table if exists empleados;

create table empleados(
  nombre varchar(20),
  documento varchar(8) NOT NULL,
  sexo char,
  domicilio varchar(30),
  fechaingreso date NOT NULL,
  fechanacimiento date,
  sueldo decimal(5,2) unsigned NOT NULL
  )engine innodb;

insert into empleados (nombre,documento,sexo) values('karen Arellano','77653296','f');
insert into empleados (domicilio,fechaingreso) values('Av Peru 20','200-07-10');
insert into empleados (fechanacimiento,sueldo) values('1977-10-22',600.90);
select * from empleados;