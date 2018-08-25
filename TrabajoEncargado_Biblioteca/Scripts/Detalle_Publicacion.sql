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

SET IDENTITY_INSERT dbo.Detalle_Publicacion ON

-- INSERCION DE DATOS A LA TABLA Detalle_Publicacion


INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (01,'Bueno', '2018-I','Disponible', '11/10/2018', '11/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (02,'Bueno', '2017-II','Ocupado', '11/09/2018', '11/09/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (03,'Regular', '2015-II','Disponible', '13/10/2018', '13/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (04,'Bueno', '2018-II','Disponible', '17/10/2018', '17/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (05,'Bueno', '2015-II','Disponible', '21/10/2018', '21/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (06,'Regular', '2015-II','Ocupado', '30/10/2018', '30/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (07,'Bueno', '2014-I','Ocupado', '01/10/2018', '01/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (08,'Regular', '2015-I','Disponible', '11/09/2018', '11/09/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (09,'Bueno', '2016-II','Disponible', '06/10/2018', '06/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (10,'Regular', '2015-II','Ocupado', '08/10/2018', '08/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (11,'Bueno', '2018-II','Ocupado', '09/10/2018', '09/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (12,'Bueno', '2013-II','Ocupado', '26/10/2018', '26/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (13,'Regular', '2013-I','Disponible', '28/10/2018', '28/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (14,'Malo', '2018-II','Disponible', '09/10/2018', '09/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (15,'Regular', '2018-II','Disponible', '11/08/2018', '11/08/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (16,'Bueno', '2018-II','Disponible', '18/10/2018', '18/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (17,'Regular', '2018-II','Disponible', '13/10/2018', '13/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (18,'Regular', '2017-I','Disponible', '16/10/2018', '16/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (19,'Bueno', '2018-II','Disponible', '19/10/2018', '19/10/2018')
INSERT INTO dbo.Detalle_Publicacion (ID_DetallePublicacion , Conservacion, Ciclo, Estado, Fecha_Adquirido, Fecha_Registrado) VALUES (20,'Bueno', '2018-II','Disponible', '21/10/2018', '21/10/2018')
