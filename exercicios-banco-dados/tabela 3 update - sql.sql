-- UPDATE alunos SET nota_1 = 9.9 WHERE YEAR(data_nascimento) = 1996;

-- UPDATE alunos SET nota_2 = 1.3 WHERE nome LIKE 'URBANO%';

-- UPDATE alunos SET numero_favorito = (RAND()) WHERE numero_favorito % 2 = 0;

-- UPDATE alunos SET signo = 'ÁRIES', numero_favorito = 100, cor_preferida = 'PRETO', nome = 'MARCELA' WHERE signo = 'PEIXES';

-- UPDATE alunos SET cor_preferida = 'AZUL', nota_2 = 9.3 WHERE cor_preferida = 'CÁQUI';

-- UPDATE alunos SET cpf = '101.947.311-89' WHERE cpf = '101.947.311-89';

-- UPDATE alunos SET nota_1 = 1, nota_2 = 1, nota_3 = 1, nota_4 = 1 WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 < 4;

-- UPDATE alunos SET nick = 'NINJUTSU' WHERE nick = 'FUEUSN';

-- UPDATE alunos SET nick = 'DOBERMANN', cor_preferida = 'ROSA' WHERE nick = 'SAXIOL';

-- UPDATE alunos SET data_nascimento = DATETIMEFROMPARTS(YEAR(data_nascimento), MONTH(data_nascimento), 30) WHERE DAY(data_nascimento) = 31; 

-- UPDATE alunos SET cor_preferida = 'ROXO', nick = 'ROXOLANDIA' WHERE cor_preferida = 'ROXO' OR cor_preferida = 'CORAL';

-- UPDATE alunos SET data_nascimento = DATEFROMPARTS(2018, 06, DAY(data_nascimento)) WHERE MONTH(data_nascimento) = 07;
