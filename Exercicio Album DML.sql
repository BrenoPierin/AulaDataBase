--     Album e artista     --
/* DML - Data Manipulation Language */
--INSERT - Inserir dados
INSERT INTO album (Nome) VALUES ('Hora do rush');
INSERT INTO artista (Nome) VALUES ('Recayd Mob');
INSERT INTO estiloMusical (Tipo) VALUES ('T');
INSERT INTO estilo (idAlbum, idEstiloMusical ) VALUES ( 1, 4);


-- UPDATE - Alterar dados
UPDATE album SET
	idArtista = 1
WHERE idAlbum = 1;

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