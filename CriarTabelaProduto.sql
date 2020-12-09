/* Aqui é usado os comandos para criar a tabela produto junto com suas colunas,
em algumas colunas escolhi usar o varchar por se adequar melhor ao tipo de dado,
no id, optei por "serial" por ele criar uma coluna do tipo integer com uma sequence associada, 
responsável por incrementar o número e na coluna preço optei pelo decimal por conta do preço normal 
dos produtos que é feito em números decimais. */

CREATE TABLE PRODUTO (
 	ID serial PRIMARY KEY,
  	COD_BARRA varchar (13) not NULL,
  	COD_INTERNO VARCHAR(6) NOT NULL,
  	PRECO DECIMAL(9,2) NULL DEFAULT '0.00',
  	ESTOQUE INT
  

);