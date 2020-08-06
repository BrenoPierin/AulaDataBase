/* Aula sobre DQL*/
--Primeiro trocamos o Banco 
USE albumDB;

--DQL Data Query Language

-- Selecionar todos os dados de determinada tabela
SELECT * FROM album ;
SELECT * FROM artista;
SELECT * FROM estilo;
SELECT * FROM estiloMusical;
SELECT * FROM usuario;
SELECT * FROM tipo;

-- Selcionar um dado especifico da tablea
SELECT * FROM album WHERE idArtista = 1;

-- Selecionar como uma busca específica
SELECT * FROM artista WHERE Nome LIKE '%The Creator'

-- Ordenar por forma crescente padrão
SELECT * FROM album ORDER BY Nome;

-- Ordenar por forma crescente
SELECT * FROM album ORDER BY Nome ASC;

-- Ordenar por forma DEcrescente
SELECT * FROM album ORDER BY Nome DESC;

-- Selecionar dados com condição especial
SELECT * FROM album WHERE idAlbum < 6 AND idAlbum > 3;


-- Selecionar dados entre dados especificos
SELECT * FROM album WHERE idArtista BETWEEN '1' AND '3';

/* Join */
SELECT
album.Nome,
artista.Nome
FROM album
INNER JOIN artista ON artista.idArtista = artista.idArtista
WHERE album.Nome != 'IGOR'
;

SELECT
album.Nome,
artista.Nome
FROM album
RIGHT JOIN artista ON artista.idArtista = artista.idArtista
;
