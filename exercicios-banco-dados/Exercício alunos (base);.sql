﻿
DROP TABLE caracteristicas;
DROP TABLE alunos;

CREATE TABLE alunos(
	id INT IDENTITY(1,1),
	nome VARCHAR(100),
	idade TINYINT,
	PRIMARY KEY (id)
	
);

CREATE TABLE caracteristicas(
	id INT IDENTITY(1,2),
	id_aluno INT,
	caracteristica VARCHAR(150) NOT NULL,
	FOREIGN KEY (id_aluno) REFERENCES alunos(id)
);

INSERT INTO alunos (nome, idade) VALUES ('Alice', 18);
INSERT INTO alunos (nome, idade) VALUES ('Sophia', 4);
INSERT INTO alunos (nome, idade) VALUES ('Miguel', 9);
INSERT INTO alunos (nome, idade) VALUES ('Heitor', 23);
INSERT INTO alunos (nome, idade) VALUES ('Valentina', 15);
INSERT INTO alunos (nome, idade) VALUES ('Joaquim', 49);
s
--	        	Disney Land (Chama no Xesquedele)

INSERT INTO caracteristicas (id_aluno, caracteristica) VALUES 
((SELECT id FROM alunos WHERE nome = 'Heitor'), 'Egoísta' ),
((SELECT id FROM alunos WHERE nome = 'Alice'), 'Organizada'),
((SELECT id FROM alunos WHERE nome = 'Alice'),'Altruísta'),
((SELECT id FROM alunos WHERE nome = 'Sophia'), 'Pontual'),
((SELECT id FROM alunos WHERE nome = 'Sophia'),'Observadora'),
((SELECT id FROM alunos WHERE nome = 'Sophia'),'Desobediente'),
((SELECT id FROM alunos WHERE nome = 'Sophia'),'Egoísta'),
((SELECT id FROM alunos WHERE nome = 'Sophia'),'Sensível'),
((SELECT id FROM alunos WHERE nome = 'Miguel'), 'Criativo'),
((SELECT id FROM alunos WHERE nome = 'Miguel'), 'Intolerante'),
((SELECT id FROM alunos WHERE nome = 'Valentina'), 'Pessimista'),
((SELECT id FROM alunos WHERE nome = 'Joaquim'), 'Flexivel'),
((SELECT id FROM alunos WHERE nome = 'Joaquim'),'Paciente'),
((SELECT id FROM alunos WHERE nome = 'Joaquim'),'Empático'), 
((SELECT id FROM alunos WHERE nome = 'Joaquim'), 'Altruísta');

-- SELECT alunos.nome 'Nome:', caracteristicas.caracteristica  FROM alunos JOIN caracteristicas ON (caracteristicas.id_aluno = alunos.id);
-- SELECT COUNT(caracteristicas.id) 'Alunos altruístas' FROM caracteristicas  JOIN alunos ON (caracteristicas.id_aluno = alunos.id) WHERE caracteristicas.caracteristica = 'Altruísta'; 
-- SELECT caracteristicas.caracteristica, COUNT(caracteristicas.id_aluno) FROM caracteristicas GROUP BY caracteristicas.caracteristica;
-- SELECT caracteristicas.caracteristica FROM caracteristicas JOIN alunos ON (caracteristicas.id_aluno = alunos.id)WHERE alunos.nome = 'Sophia';

