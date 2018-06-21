DROP TABLE champions;
CREATE TABLE champions(
	nome				VARCHAR(100),
	descricao			VARCHAR(100),
	habilidade_1		VARCHAR(100),
	habilidade_2		VARCHAR(100),
	habilidade_3		VARCHAR(100),
	habilidade_4		VARCHAR(100),
	habilidade_5		VARCHAR(100),

);


INSERT INTO champions VALUES ('Katarina', 'A lâmina sinistra', 'Voracidade', 'Lâmina Saltitante', 'Preparação', 'Shunpo', 'Lótus da morte');
INSERT INTO champions VALUES ('Yasuo', 'O imperdoável', 'Esstilo do errante', 'Tempestade de aço', 'Parede de vento', 'Espada Ágil', 'Último suspiro');
INSERT INTO champions
(nome, descricao, habilidade_1)
VALUES ('Master yi', 'O Espadachim Wuju', 'Ataque Duplo');
INSERT INTO champions VALUES ('Vayne', 'A Caçadora Noturna', 'Caçadora Noturna', 'Rolamento', 'Dardos de Prata', 'Condenar', 'Hora Final');
INSERT INTO champions VALUES ('Lee Sin', 'O Monge Sego', 'Agitação', 'Onda Sônica/Ataque Ressonante', 'Proteger/Vontade de Ferro', 'Tempestade/Multilar', 'Fúria do Dragão');
INSERT INTO champions VALUES ('Vi', 'A Defensora De Piltover', 'Blindagem', 'Quebra-Cofres', 'Pancada Certeira', 'Força Exessiva', 'Saque e Enterrada');
INSERT INTO champions VALUES ('Diana', 'O Escárnio da Lua', 'Espada de Prata Lunar', 'Golpe Crescente', 'Cascata Livida', 'Colapso Minguante', 'Zênite Lunar');
INSERT INTO champions VALUES ('Annie', 'A Criança Sombria', 'Piromania', 'Desintegrar', 'Incinerar', 'Escudo Fundido', 'Invocar Tibbers');
INSERT INTO champions VALUES ('Aatrox', 'A Espada Darkin', 'Poço de Sangue', 'Voo Sombrio', 'Sede de Sangue/Preço em Sangue', 'Lâminas da Aflição', 'Massacre');

SELECT * FROM champions;