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

SET IDENTITY_INSERT dbo.Usuario ON

-- INSERCION DE DATOS A LA TABLA USUARIO

INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0001, 'Carolina', 'Tapia')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0002, 'Richard', 'Fernandes')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0003, 'Diana', 'Fiuster')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0004, 'Karen', 'Saavedra')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0005, 'Flor', 'Caceres')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0006, 'Mirella', 'Pilco')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0007, 'Fiorela', 'Cutipa')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0008, 'Mirtha', 'Flores')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0009, 'Carmen', 'Mamani')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0010, 'Fabiola', 'Mendez')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0011, 'Hugo', 'Condori')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0012, 'Lorenzo', 'Gutierrez')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0013, 'Patrocio', 'Salazar')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0014, 'Nelia', 'Linarez')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0015, 'Ronaldo', 'Rodriguez')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0016, 'Mercedes', 'Olaya')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0017, 'Luis', 'Cahuana')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0018, 'Cesar', 'Miranda')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0019, 'Micaela', 'Huallpa')
INSERT INTO dbo.Usuario (Cod_Usuario, Nombre, Apellido) VALUES (0020, 'Fabricio', 'Castro')

