CREATE TABLE cliente(
	id_cliente SERIAL PRIMARY KEY,
	telefone VARCHAR(15),
 	nome VARCHAR(30),
 	logradouro VARCHAR(30),
 	numero NUMERIC(5,0),
 	complemento VARCHAR(30),
 	bairro VARCHAR(30),
 	cidade VARCHAR(30),
	estado CHAR(2),
	cep VARCHAR(9),
	referencia VARCHAR(30)
);

SELECT * FROM cliente
