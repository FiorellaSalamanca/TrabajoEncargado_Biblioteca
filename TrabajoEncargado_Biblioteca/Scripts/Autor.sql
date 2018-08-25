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

SET IDENTITY_INSERT dbo.Autor ON

-- INSERCION DE DATOS A LA TABLA AUTOR

INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (01, 'Alison', 'Gomez')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (02, 'Melissa', 'Toledo')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (03, 'Silvia', 'Acero')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (04, 'Raquel', 'Celaya')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (05, 'Martha', 'Galindo')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (06, 'Lucia', 'Mamani')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (07, 'Eva', 'Flores')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (08, 'Aracely', 'Peres')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (09, 'Sara', 'Gimenes')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (10, 'Paula', 'Milan')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (11, 'Maria', 'Molina')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (12, 'Laura', 'Ramires')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (13, 'Elena', 'Prado')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (14, 'Sergio', 'Rea')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (15, 'Jose', 'Tello')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (16, 'Javier', 'Venal')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (17, 'David', 'Salas')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (18, 'Carlos', 'Vadillo')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (19, 'Pablo', 'Villegas')
INSERT INTO dbo.Autor (id_Autor, nombre, apellido) VALUES (20, 'Jorge', 'Franco')
