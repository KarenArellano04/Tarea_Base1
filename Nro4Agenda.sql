drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;

drop table if exists agenda;
create table agenda(
nombre varchar(20),
apellido varchar(25),
domicilio varchar(30),
telefono varchar(11)
)ENGINE InnoDB;
 show tables; 
 describe agenda ;  /*Muestra lo que hay en la tabla*/
insert into agenda (nombre,apellido,domicilio,telefono) values('karen' , 'Arellano' ,'CDE','0973283987');
insert into agenda (nombre,apellido,domicilio,telefono) values('Luana', 'Cabrera' , 'Asunción','0971876983');
insert into agenda (nombre,apellido,domicilio,telefono) values('Blanca','Benegas', 'Minga Guazú','0982332505');
select * from agenda;
drop table if exists agenda;
drop table agenda;