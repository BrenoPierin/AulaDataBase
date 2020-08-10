/*Mudamos o banco usado*/
USE veterinario;
GO

/* DML - Data Manipulation Language */
--INSERT - Inserir dados
INSERT INTO raca (tipoRaca) VALUES ('Golden');
INSERT INTO pet (DataDeNascimento, Nome, idRaca) VALUES ('2008-08-15', 'Bob', 4);
--INSERT INTO tipo(Descricao) VALUES ('Cão');

--INSERT INTO raca 
	--(tipoRaca)
	--VALUES
	--('Pastor Alemão');

-- UPDATE - Alterar dados
UPDATE tipo SET
	Descricao = ('Cachorro')
WHERE idTipo = 1;

-- DELETE - Deletar dados
DELETE FROM pet
WHERE idPet = 4;

-- DQL de consulta simples
SELECT * FROM pet;
SELECT * FROM raca;
SELECT * FROM tipo;