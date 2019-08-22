drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;

drop table if exists medicamentos;
create table medicamentos(
  codigo integer primary key auto_increment,
  nombre varchar(20),
  laboratorio varchar(20),
  precio float,
  cantidad integer
 );
 
  insert into medicamentos (nombre, laboratorio,precio,cantidad)
   values('Lasca','Router',6.2,200);
 insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Buscapina','Router',3.15,100);
 insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values(' Ibuprofeno','Luke',255.60,100);
  
  /*delete from medicamentos;*/
  
  insert into medicamentos (nombre, laboratorio,precio,cantidad)
   values('Lasca','Router',6.2,200);insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values(' Ibuprofeno','Luke',255.60,100);
  
  select * from medicamentos;
  
  truncate table medicamentos;
  insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Buscapina','Router',3.15,100);
  
    select * from medicamentos;
  
/*--------------------------------------------------------------------*/
drop database if exists tareaBase1;
create database tarea_Base_de_datos;
use tarea_Base_de_datos;

drop table if exists peliculas;
create table peliculas (
codigo integer  primary key auto_increment,
titulo varchar (50),
actor varchar (40),
duracion integer

);

insert into peliculas (titulo,actor,duracion)
  values('Dulce venganza','elena torre',120);
 insert into peliculas (titulo,actor,duracion)
  values('Duro de matar','john gren',180);
 insert into peliculas (titulo,actor,duracion)
  values('fuiste tu','Cameron dias',160);
 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('La lucha','Mateo',120);

truncate table peliculas;

insert into peliculas (titulo,actor,duracion)
  values('Duro de matar','john gren',180);

  select *from peliculas;
  
  truncate table peliculas;
insert into peliculas (titulo,actor,duracion)
  values('Mision imposible','Hana Bilton',190);
  
  select * from peliculas;
  