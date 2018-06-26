SELECT nick, MONTH(data_nascimento) 'MÊS DE NASCIMENTO' FROM alunos WHERE MONTH(data_nascimento) > 6;

-- NAO TEM NENHUM REGISTRO COM O MES 6+