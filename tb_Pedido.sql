CREATE TABLE pedido(
	id_pedido SERIAL PRIMARY KEY,
 	valor NUMERIC(4,2),
 	data_hora TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	id_cliente INT,
	FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente)
);

SELECT * FROM pedido


