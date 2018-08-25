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

--Activar Base de Datos

USE db_Biblioteca
GO

SET IDENTITY_INSERT dbo.Editorial ON

-- INSERCION DE DATOS A LA TABLA Editorial


INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (01, 'Alpha Decay')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (02, 'Almadia')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (03, 'Alba')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (04, 'Akal')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (05, 'Aguilar')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (06, 'Acantilado')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (07, 'Editorial planeta')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (08, 'Anagrama')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (09, 'Aladena')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (10, 'Editorial Edebe')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (11, 'Ediciones')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (12, 'Editorial Encuentro')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (13, 'Electa')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (14, 'Editorial Conecta')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (15, 'Bubok')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (16, 'Adarve')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (17, 'Alfaguara')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (18, 'Grupo Anaya')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (19, 'Amazonas')
INSERT INTO dbo.Editorial (ID_Editorial, Nombre) VALUES (20, 'Las Praderas')

