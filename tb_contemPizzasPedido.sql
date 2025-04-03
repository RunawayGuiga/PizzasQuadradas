CREATE TABLE contem_pizzaspedido(
	id_pizza INT,
	id_pedido INT,
	quantidade INT,
	valor_pizzaspedido DECIMAL(5,2),
	FOREIGN KEY (id_pizza) REFERENCES pizza(id_pizza),
	FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido)
);

SELECT * FROM contem_pizzaspedido


