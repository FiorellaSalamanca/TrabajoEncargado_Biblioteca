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

SET IDENTITY_INSERT dbo.Favorito ON

-- INSERCION DE DATOS A LA TABLA FAVORITOS

INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (01, 0001 , 01)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (02, 0010 , 02)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (03, 0009 , 03)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (04, 0008 , 04)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (05, 0007 , 05)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (06, 0005 , 06)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (07, 0002 , 07)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (08, 0011 , 08)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (09, 0020 , 09)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (10, 0018 , 10)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (11, 0008 , 11)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (12, 0010 , 12)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (13, 0011 , 13)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (14, 0012 , 14)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (15, 0013 , 15)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (16, 0014 , 16)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (17, 0015 , 17)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (18, 0001 , 18)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (19, 0003 , 19)
INSERT INTO dbo.Favorito (ID_Favorito, Cod_Usuario, ID_Libro) VALUES (20, 0004 , 20)

