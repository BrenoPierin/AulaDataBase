--     Album e artista     --
/* DML - Data Manipulation Language */
--INSERT - Inserir dados
INSERT INTO album (Nome) VALUES ('IGOR');
INSERT INTO artista (Nome) VALUES ('Tyler, The Creator');
--INSERT INTO estiloMusical (Tipo) VALUES ('R');
INSERT INTO estilo (idAlbum, idEstiloMusical ) VALUES ( 5, 6);


-- UPDATE - Alterar dados
UPDATE album SET
	idArtista = 4
WHERE idAlbum = 5;

-- DELETE - Deletar dados
DELETE FROM artista WHERE idArtista = 2;
DELETE FROM album WHERE idAlbum = 3;
--   Fim Album e artista  --

--   Usuario  --
INSERT INTO tipo (tipo) VALUES ( 'ADM' );

INSERT INTO usuario (Nome, Email, Senha, idTipo ) VALUES ( 'Breno', 'breno@gmail.com', '1234', 1);


	-- DQL de consulta simples
SELECT * FROM album ;
SELECT * FROM artista;
SELECT * FROM estilo;
SELECT * FROM estiloMusical;
SELECT * FROM usuario;
SELECT * FROM tipo;