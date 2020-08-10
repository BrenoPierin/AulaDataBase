/*
Criar um novo Banco de Dados
*/

CREATE DATABASE veterinario;
GO
/*
Usamos o Banco de dados
*/
USE veterinario;
GO

/*
Criamos a Tabela TipoPet
*/ 
CREATE TABLE tipo
(
idTipo INT PRIMARY KEY IDENTITY NOT NULL,
Descricao VARCHAR,
);

/*
Criamos a Tabela RAÇA
*/ 
CREATE TABLE raca
(
idRaca INT PRIMARY KEY IDENTITY NOT NULL,
tipoRaca VARCHAR(70) NOT NULL,
--Foreign key's
idTipo INT FOREIGN KEY REFERENCES tipo (idTipo),
);


/*
Criamos a Tabela PET
*/ 
CREATE TABLE pet
(
idPet INT PRIMARY KEY IDENTITY NOT NULL,
DataDeNascimento DATE NOT NULL ,
Nome VARCHAR(20) NOT NULL,
--Foreign key's
idRaca INT FOREIGN KEY REFERENCES raca (idRaca),
);
ALTER TABLE tipo ALTER COLUMN Descricao VARCHAR(50)