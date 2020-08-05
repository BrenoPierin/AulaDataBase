/*Mudamos o banco usado*/
USE veterinario;
GO

/* DML - Data Manipulation Language */
--INSERT - Inserir dados
INSERT INTO pet (DataDeNascimento, Nome, idRaca) VALUES ('2008-08-15', 'Rex');
INSERT INTO raca (tipoRaca) VALUES ('Golden');
INSERT INTO tipo(Descricao) VALUES ('Cão');

--INSERT INTO raca 
	--(tipoRaca)
	--VALUES
	--('Pastor Alemão');

-- UPDATE - Alterar dados
UPDATE pet SET
	Nome = ('Flora')
WHERE idPet = 3;

-- DELETE - Deletar dados
DELETE FROM tipo
WHERE idTipo = 2;

-- DQL de consulta simples
SELECT * FROM pet;
SELECT * FROM raca;
SELECT * FROM tipo;