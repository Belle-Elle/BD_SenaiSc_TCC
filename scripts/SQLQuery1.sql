CREATE DATABASE GerenciamentoCompanha
GO

USE GerenciamentoCompanha
GO

CREATE TABLE [dbo]. [usuario](
id int  IDENTITY(1,1) NOT NULL,
NIF VARCHAR (100) NOT NULL,
senha VARCHAR (100) NOT NULL
);
GO


CREATE TABLE [dbo]. [campanha](
id int IDENTITY(1,1) NOT NULL,
imagem VARCHAR (250) NOT NULL
);
GO