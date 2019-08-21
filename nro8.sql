drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists articulos;
  create table articulos(
  codigo integer,
  nombre varchar(20),
  descripcion varchar(30),
  precio float,
  cantidad integer
 )engine innoDB;
 
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) values (1,'computadora','Sonic TL89',500.60,20);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) values (2,'cafetera','Mega Elec',600,30);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) values (3,'tablet','Samsung 9',700,15);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) values (4,'teclado','ingles',110,50);
 insert into articulos (codigo, nombre, descripcion, precio,cantidad) values (5,'monitor','español ',90,50);
select *  from articulos;
select * from articulos where precio>=600;
select *from articulos where cantidad<30;
select nombre, descripcion from articulos  where precio<>110;



/*-------------------------------------------------------------------------------------------------- ----*/


use tareaBase1;
drop table if exists peliculas;
create table peliculas(
  titulo varchar(20),
  actor varchar(20),
  duracion integer,
  cantidad integer
 )engine Innodb;


insert into peliculas (titulo, actor, duracion, cantidad) values ('Dulce Venganza', 'Elena Trum', 125,3);
 insert into peliculas (titulo, actor, duracion, cantidad) values ('Dulce Venganza 2','Emma Whatson',160,2);
 insert into peliculas (titulo, actor, duracion, cantidad) values ('Loco por Mery', 'This Drow' ,120,2);
 
select *from peliculas where duracion<=160;

select * from peliculas where actor<>'Emma Whatson';

select * from peliculas where cantidad >2;

/*------------------------------------------------------------------ -------------------*/

use tareaBase1;

drop table if exists agenda;
create table agenda(

	apellido varchar(20),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)

	)engine innodb;
 


insert into agenda (apellido,nombre,domicilio,telefono) values('Arellano' , 'karen' ,'Av colon','0973283987');
insert into agenda (apellido,nombre,domicilio,telefono) values('Cabrera', 'Luana' , 'Av minga','0971876983');
insert into agenda (apellido,nombre,domicilio,telefono) values('Benegas', 'Blanca' , 'av peru','0982332505');
insert into agenda(apellido,nombre,domicilio,telefono)  values('Lopez','Martin','Df 99 ','0978456892'); 
insert into agenda(apellido,nombre,domicilio,telefono) values('Leon','Mario','Portal del este','0975444544');
insert into agenda(apellido,nombre,domicilio,telefono) values('Leon','Arami','Av Riquelme ','0994272578');

select * from agenda;
select * from agenda
	where apellido='Leon';
select * from agenda 
	where nombre<>'Blanca';
select * from agenda 
	where domicilio='Av minga';

