/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
--Activar Base de Datos

USE db_Biblioteca
GO

-- SET IDENTITY_INSERT dbo.Bibliotecario ON

-- INSERCION DE DATOS A LA TABLA Bibliotecario

INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (01, 'Gustavo', 'Cruz')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (02, 'Ruth', 'Oviedo')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (03, 'Miriam', 'Coaquira')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (04, 'Wilfredo', 'Ramires')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (05, 'Edson', 'Nina')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (06, 'Maria', 'Laura')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (07, 'Elena', 'Morales')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (08, 'Jose', 'Garabito')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (09, 'Lenin', 'Aragon')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (10, 'Magaly', 'Farfan')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (11, 'Luz', 'Guerrero')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (12, 'Maria Elena', 'Cuevas')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (13, 'Erick', 'Alfaro')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (14, 'Yuri', 'Musaja')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (15, 'Gisela', 'Fuentes')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (16, 'Violeta', 'Huanca')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (17, 'Elizabeth', 'Cayo')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (18, 'Marcos', 'Alca')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (19, 'Walter', 'Arias')
INSERT INTO dbo.Bibliotecario (ID_Bibliotecario, Nombre, Apellido) VALUES (20, 'Deysi', 'Salas')

