-- DELETE FROM alunos WHERE nome LIKE '%FRANCISCO%';

-- DELETE FROM alunos WHERE YEAR(data_nascimento) = 1994;

-- DELETE FROM alunos WHERE signo = 'GÊMEOS';

-- DELETE FROM alunos WHERE nome LIKE 'REINALDO%'; (X)

-- DELETE FROM alunos WHERE nome LIKE '%CARVALHO';

-- DELETE FROM alunos WHERE MONTH(data_nascimento) = 07; (X)

-- DELETE FROM alunos WHERE nota_1 > nota_2 AND nota_4 < nota_3;

-- DELETE FROM alunos WHERE cpf LIKE '145.%';

-- DELETE FROM alunos WHERE cor_preferida = 'BORDO' AND signo = 'CAPRICÓRNIO' OR cor_preferida ='CINZA-CLARO' AND signo = 'AQUÁRIOS'; (X)

-- DELETE FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 < 4;

-- DELETE FROM alunos WHERE DAY(data_nascimento) = 28;

