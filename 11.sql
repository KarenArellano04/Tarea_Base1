drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists libros;
 create table libros(
  codigo integer primary key not null,
  titulo varchar(50),
  autor varchar(30),
  editorial varchar(15)
 )engine innodb;
 describe libros;
     insert into libros(codigo,titulo,autor,editorial) values('1','El amanecer','Bonte','Record');
     insert into libros(codigo,titulo,autor,editorial) values('2','Mundos opuestos','Jhon green','EEP');
     insert into libros(codigo,titulo,autor,editorial) values('3','Autoestima','Martin Sousa','EEP');
     insert into libros(codigo,titulo,autor,editorial) values('4','Club rojo','Bonte','PHP');
     insert into libros(codigo,titulo,autor,editorial) values('5','Mundo informatico','Pablo Neruda','PML');
     insert into libros(codigo,titulo,autor,editorial) values('6','Dudas','Peitum','LunaLM');
     insert into libros(codigo,titulo,autor,editorial) values('7','Mundo informatico','John Luke','Record LD');
     insert into libros(codigo,titulo,autor,editorial) values('5','Mundo informatico ','John Luke','Record LD');

/*----------------------------------------------------------------------------------------------------------------------------*/



use tarea_Base1;
drop table if exists clientes;
create table clientes(
  documento varchar(8) primary key not null,
  apellido varchar(20),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar (11)

 );
 
 insert into clientes (documento,apellido,nombre,domicilio, telefono)
   values('72395673','Arellano','Karen','Av peru','0994568963');
 insert into clientes (documento,apellido,nombre,domicilio, telefono)    
   values('77889963','Garcia','Arami','Av Colon','0973425265');
 insert into clientes (documento,apellido,nombre,domicilio, telefono)   
   values('5569782','Loreto','Saida','Upad','0973552525');
 insert into clientes (documento,apellido,nombre,domicilio, telefono)   
   values('74354545','Lopez','Susana','Urquiza 344','4522525');
   insert into clientes (documento,apellido,nombre,domicilio, telefono)
   values('552234567','Perez','Matias','Luke 1234','0994652389');
  insert into clientes (documento,apellido,nombre,domicilio, telefono)
  values('225248615','Lucas','Melgarejo','Luke 1234','03479134'); 
   
 insert into clientes (documento,apellido,nombre,domicilio, telefono)
  values('248615','Laura','Melgarejo','Gomez','44589692'); 

/*------------------------------------------------------------------------------------------------------*/

use tareaBase1;
drop table if exists alumnos;

create table alumnos(
  legajo varchar(4) primary key not null,
  documento varchar(8) not null,
  apellido varchar(30),
  nombre varchar(30),
  domicilio varchar(30)
 );
 
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('AA12','33345345','Parra','Mario',' Av Colon');
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('AA97','66895345','Mora','Maria','Av peru');
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('BB94','24356345','Gomez','Ana','Cascal');
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('AA92','20254125','Toledo','Romina','Dumas 88');
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('BB05','20445778','Molina','Carla','luke');
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('CC588','28111444','Ferreira','Nailea','luke77');
  
  
  Select * from alumnos;
  insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('BB05','20445778','Molina','Carla','luke');
 insert into alumnos (legajo,documento,apellido,nombre,domicilio)
  values('CC588','28111444','Ferreira','Nailea','luke77');
