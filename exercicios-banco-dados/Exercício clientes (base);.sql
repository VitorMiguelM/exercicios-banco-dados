CREATE TABLE clientes(
	id INT IDENTITY(1,1),
	nome TEXT NOT NULL,
	sexo CHAR(1) NOT NULL
);

CREATE TABLE celulares(
	id INT NOT NULL,
	id_cliente INT NOT NULL,
	valor DECIMAL(4,2) NOT NULL,
	ativo BIT DEFAULT 1 
);

CREATE TABLE emails(
	id INT NOT NULL,
	id_cliente INT NOT NULL,
	valor DECIMAL(4,2) NOT NULL,
	ativo BIT DEFAULT 1
);

CREATE TABLE contas_a_pagar(
	id INT NOT NULL,
	id_cliente INT NOT NULL,
	valor DECIMAL(4,2),
	data_vencimento DATE NOT NULL,
	valor_pago DECIMAL(4,2) DEFAULT'0',
	status_ TEXT DEFAULT'A pagar',
	ativo BIT DEFAULT 1
);


