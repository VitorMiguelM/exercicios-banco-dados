SELECT nome, categoria, ataque FROM pokemons WHERE ataque = (SELECT MIN(ataque) FROM pokemons);

--Selecione nome, categoria, e ataque do pokemon que contém o menor valor de ataque.