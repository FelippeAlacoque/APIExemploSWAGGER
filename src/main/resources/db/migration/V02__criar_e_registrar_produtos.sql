CREATE TABLE PRODUTO(
	id BIGINT IDENTITY(1,1) PRIMARY KEY NOT NULL,
	nome VARCHAR(50) NOT NULL,
	quantidade DECIMAL NOT NULL
)

INSERT INTO PRODUTO (nome,quantidade) VALUES ('NOME HUM TESTE',1)
INSERT INTO PRODUTO (nome,quantidade) VALUES ('NOME DOIS TESTE',2)
INSERT INTO PRODUTO (nome,quantidade) VALUES ('NOME TRES TESTE',3)
INSERT INTO PRODUTO (nome,quantidade) VALUES ('NOME QUATRO TESTE',4)
INSERT INTO PRODUTO (nome,quantidade) VALUES ('NOME CINCO TESTE',5)