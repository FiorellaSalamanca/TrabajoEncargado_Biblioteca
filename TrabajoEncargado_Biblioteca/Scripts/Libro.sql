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

SET IDENTITY_INSERT dbo.Libro ON

-- INSERCION DE DATOS A LA TABLA Libro


INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (01,'Harry Potter', '2005','E-01', '01', '06',  '02')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (02,'Los Perros duros no bailan', '2003', 'E-01','08', '09',  '03')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (03,'Que nadie duerma', '2014', 'E-01','02', '09','04')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (04,'Una columna de fuego', '2001', 'E-02','06', '04',  '05')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (05, 'Eva', '2000', 'E-01',  '12', '06','01')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (06, 'Origen', '2014', 'E-01', '19', '07', '07')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (07, 'Las hijas del capitan', '2012', 'E-02','03', '02',  '07')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (08,  'Sabotaje', '2011', 'E-01','05', '08', '02')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (09, 'Madera de heroe', '2013', 'E-01','20', '19',  '09')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (10, 'El salto de Papá', '2010', 'E-01', '07', '20', '06')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (11, 'Mujeres en la oscuridad', '1994', 'E-02','13', '15',  '04')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (12, 'El rey recibe', '2002', 'E-01','11', '16',  '01')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (13, 'El ultimo sueño', '1996', 'E-02', '04', '18', '08')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (14, 'El sol y sus flores', '1993', 'E-01','10', '04',  '05')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (15, '21 lecciones para el siglo XXI', '2012', 'E-04','14', '07',  '05')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (16, 'Soy una mamá divorciada y alocada', '2014', 'E-01','16', '16',  '04')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (17, 'Firmamento', '2015', 'E-01', '09', '17', '06')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (18, '100 años de soledad', '2014', 'E-01','17', '05',  '04')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (19, 'Memoria por correspondencia', '2013', 'E-03', '15', '09', '02')
INSERT INTO dbo.Libro (ID_Libro , Titulo, Año, Edicion, ID_Autor,  ID_Editorial, ID_DetallePublicacion) VALUES (20, 'El amor en los tiempos del colera', '2000', 'E-01','18', '18',  '06')

