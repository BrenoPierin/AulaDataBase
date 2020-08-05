/*Criamos o banco de dados */
CREATE DATABASE album;
GO

/*Comando para usar o banco criado*/
USE album;
GO

/*
Criamos a Tabela tipo
*/ 
CREATE TABLE tipo
(
idTipo INT PRIMARY KEY IDENTITY NOT NULL,
Tipo VARCHAR(6),

);

/*
Criamos a Tabela Usuarios
*/ 
CREATE TABLE usuario
(
idUsuario INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(50),
Email VARCHAR(100),
Senha VARCHAR(100),
--Foreign key
idTipo INT FOREIGN KEY REFERENCES tipo (idTipo),
);

/*
Criamos a Tabela Artistas
*/ 
CREATE TABLE artista
(
idArtista INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(50),
);

/*
Criamos a Tabela Album
*/ 
CREATE TABLE album
(
idAlbum INT PRIMARY KEY IDENTITY NOT NULL,
Nome VARCHAR(50),
--Foreign key
idArtista INT FOREIGN KEY REFERENCES artista (idArtista),
);

/*
Criamos a Tabela Estilo Musical
*/ 
CREATE TABLE estiloMusical
(
idEstiloMusical INT PRIMARY KEY IDENTITY NOT NULL,
Tipo VARCHAR,
);

/*
Criamos a Tabela Estilo
*/ 
CREATE TABLE estilo
(
idEstilo INT PRIMARY KEY IDENTITY NOT NULL,
--Foreign key
idAlbum INT FOREIGN KEY REFERENCES album (idAlbum),
idEstiloMusical INT FOREIGN KEY REFERENCES estiloMusical (idEstiloMusical),
);
