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
USE db_Biblioteca
GO

SET IDENTITY_INSERT dbo.Historial ON

-- INSERCION DE DATOS A LA TABLA RESERVA

INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0001,'1',021)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0002,'0',022)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0003,'1',023)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0004,'1',024)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0005,'1',025)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0006,'0',026)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0007,'1',027)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0008,'0',028)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0009,'0',029)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0010,'0',030)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0011,'1',031)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0012,'1',032)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0013,'0',033)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0014,'1',034)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0015,'0',035)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0016,'1',036)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0017,'1',037)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0018,'0',038)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0019,'1',039)
INSERT INTO dbo.Historial(ID_Historial,Estado,Cod_Usuario) VALUES(0020,'0',040)
