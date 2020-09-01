CREATE TABLE CATEGORIA (
	CODIGO BIGINT IDENTITY(1,1) PRIMARY KEY ,
	NOME VARCHAR(50)
)


INSERT INTO categoria (NOME) values ('Lazer')
INSERT INTO categoria (NOME) values ('Alimentação')
INSERT INTO categoria (NOME) values ('Supermercado')
INSERT INTO categoria (NOME) values ('Farmácia')
INSERT INTO categoria (NOME) values ('Outros')
