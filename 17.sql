drop database if exists tareaBase1;
create database tareaBase1;
show databases;
use tareaBase1;
drop table if exists autos;
create table autos(
  patente char(6)primary key not null,
  marca varchar(20),
  modelo char(4),
  precio float unsigned
 );
 

insert into autos (patente,marca,modelo,precio)
  values('AAD123','Picanto 128','1978',16000);
insert into autos (patente,marca,modelo,precio)
  values('ACG256','Fait 20','1990',45000);
insert into autos (patente,marca,modelo,precio)
  values('ACD693','Toyota 88','1990',85000);
insert into autos (patente,marca,modelo,precio)
  values('ABD685','Fiat','1990',68500);
insert into autos (patente,marca,modelo,precio)
  values('BCD563',' Megane','1999',85000);
insert into autos (patente,marca,modelo,precio)
  values('FGE533','Fiat Premiun','1985',20000);
  
select * from autos 
   where modelo = '1990';
select * from autos
   where precio > 50000;
   

----------------------------------------------
drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists clientes;

create table clientes(
  documento char(8) not null primary key,
  apellido varchar(20),
  nombre varchar(20),
  domicilio varchar(30),
  telefono varchar (11)
 )engine innodb;
 
insert into clientes (documento,apellido,nombre,domicilio,telefono)
  values('2233344','Perez','Juan','Sarmiento 980','4342345');
insert into clientes (documento,apellido,nombre,domicilio)
  values('2333344','Perez','Ana','Colon 234');
insert into clientes (documento,apellido,nombre,domicilio,telefono)
  values('2433344','Garcia','Luis','Avellaneda 1454','4558877');
insert into clientes (documento,apellido,nombre,domicilio,telefono)
  values('2533344','Juarez','Ana','Urquiza 444','4789900');
  
select * from clientes  where apellido = 'Perez';
select  apellido, domicilio , telefono from clientes where nombre =  'Ana';
    