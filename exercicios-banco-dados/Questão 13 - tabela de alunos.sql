SELECT nome, nota_1, nota_2, nota_3, nota_4, (nota_1 + nota_2 + nota_3 + nota_4/4)'M�DIA DAS NOTAS' FROM alunos WHERE  'M�DIA DAS NOTAS' = (SELECT MAX('M�DIA DAS NOTAS') FROM alunos);   