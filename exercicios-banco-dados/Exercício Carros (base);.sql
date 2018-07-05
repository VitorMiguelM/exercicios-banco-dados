DROP TABLE carros;
DROP TABLE pessoas;
CREATE TABLE pessoas(
	id INT IDENTITY(1,1) PRIMARY KEY,
	nome VARCHAR(200),
	cpf VARCHAR(14)
);

CREATE TABLE carros(
	id INT IDENTITY(1,1),
	id_pessoa INT,
	marca VARCHAR(150) NOT NULL,
	modelo VARCHAR(150) NOT NULL,
	ano_lancamento INT NOT NULL,
	ano_fabricacao INT NOT NULL,
	motor VARCHAR(150),
	cor VARCHAR(100),
	preco DECIMAL (7,2)
	FOREIGN KEY (id_pessoa) REFERENCES pessoas(id)
);

INSERT INTO pessoas (nome, cpf) VALUES
('Abraão Nobre', '952.328.294-83'),
('Severino Braga', '876.770.333-00'),
('Samuel Faria', '989.272.034-29'),
('Florêncio Robalo', '362.635.174-25');

INSERT INTO carros (id_pessoa, marca, modelo, ano_lancamento, ano_fabricacao, motor, cor, preco) VALUES
((SELECT id FROM pessoas WHERE nome = 'Abraão Nobre'), 'VolksWagen', 'Gol', 2010, 2009, 'Bv Power Flex', 'Vermelho', 18000.00),
((SELECT id FROM pessoas WHERE nome = 'Severino Braga'), 'Fiat', 'Brava', 2000, 1999, 'Sx 1.6 16V', 'Cinza', 9000.00),
((SELECT id FROM pessoas WHERE nome = 'Samuel Faria'), 'Renault', 'Clio', 1997, 1996, '1.0 8v', 'Verde', 5500.00),
((SELECT id FROM pessoas WHERE nome = 'Florêncio Robalo'), 'VolksWagen', 'Golf', 1994, 1994, '2.0 120cv', 'Azul', 17000.00);

SELECT * FROM pessoas;
SELECT * FROM carros;