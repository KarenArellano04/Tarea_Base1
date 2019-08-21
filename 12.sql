drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;

drop table if exists medicamentos;
create table medicamentos(
  codigo integer  primary key  auto_increment,
  nombre varchar(20),
  laboratorio varchar(20),
  precio float,
  cantidad integer

);

insert into medicamentos (nombre, laboratorio,precio,cantidad)
   values('Ibuprofeno','Ruke',51.2,10);
 insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Buscapina','Ruke',8.10,100);
 insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Lascamisetina','Avonr',25.50,200);
  
   select codigo,nombre,laboratorio,precio,cantidad
  from medicamentos;
  
  insert into medicamentos (codigo,nombre, laboratorio,precio,cantidad)
  values('10','Paracetamol 200','Ruke',1.50,100);
  
  insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Aspirina','Luke',2.10,150); 

/* --------------------------------------------------------------------------------*/
drop database if exists tareaBase1;
create database tareaBase1;
use tareaBase1;
drop table if exists peliculas;
create table peliculas ( codigo integer primary key  auto_increment,
 titulo varchar(30), 
 actor varchar(20), 
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
  
update peliculas set codigo='3' where actor ='elena torre.';

delete from peliculas where titulo ='La lucha';

delete from trabajo_practico.peliculas where duracion = '120';

select * from peliculas;

insert into peliculas (titulo,actor,duracion)
  values('Mundos opuestos','Rita Green',120);
  
  insert into peliculas (codigo,titulo,actor,duracion)
  values('3','Tu nada mas','oliver',190);
  
  
 insert into peliculas (titulo,actor,duracion)
  values('dulce venganza 2','Julia Rios',120);

