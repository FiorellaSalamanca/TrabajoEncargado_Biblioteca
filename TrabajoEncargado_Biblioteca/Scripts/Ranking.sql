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

SET IDENTITY_INSERT dbo.Ranking ON

-- INSERCION DE DATOS A LA TABLA FAVORITOS

INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (01, 00100 , 01)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (02, 00200 , 02)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (03, 00050 , 03)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (04, 00100 , 04)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (05, 01000 , 05)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (06, 00500 , 06)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (07, 00255 , 07)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (08, 01101 , 08)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (09, 10254 , 09)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (10, 05752 , 10)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (11, 45620 , 11)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (12, 00145 , 12)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (13, 00178 , 13)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (14, 00129 , 14)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (15, 01587 , 15)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (16, 07521 , 16)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (17, 87624 , 17)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (18, 05833 , 18)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (19, 06963 , 19)
INSERT INTO dbo.Ranking (ID_Ranking, Num_Prestamo, Num_Puesto, ID_Libro) VALUES (20, 00863 , 20)

