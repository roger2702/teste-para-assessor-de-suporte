/* Aqui novamente foi usado apenas comandos, 
novamente optei por usar varchar por se adequar melhor ao tipo de dado e
por se tratar de um id, usei novamente "serial". */

CREATE TABLE ITEM (
 	ID serial PRIMARY key,
  	COD_BARRA varchar (13) not NULL,
  	DESCRICAO VARCHAR (250) NOT NULL
);