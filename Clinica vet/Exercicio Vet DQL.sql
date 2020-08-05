/* Aula sobre DQL*/
--Primeiro trocamos o Banco 
USE veterinario;

--DQL Data Query Language

-- Selecionar todos os dados de determinada tabela
SELECT * FROM pet;
SELECT * FROM raca;
SELECT * FROM tipo;

-- Selcionar um dado especifico da tablea
SELECT * FROM pet WHERE idRaca = 1;

-- Selecionar como uma busca específica
SELECT * FROM pet WHERE Nome LIKE '%x'

-- Ordenar por forma crescente padrão
SELECT * FROM pet ORDER BY Nome;

-- Ordenar por forma crescente
SELECT * FROM pet ORDER BY Nome ASC;

-- Ordenar por forma DEcrescente
SELECT * FROM pet ORDER BY Nome DESC;

-- Selecionar dados com condição especial
SELECT * FROM pet WHERE idPet < 5 AND idPet > 2;

-- Selecionar dados entre dados especificos
SELECT * FROM pet WHERE idPet BETWEEN '1' AND '3';

