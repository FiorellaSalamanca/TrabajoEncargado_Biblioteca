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
*/USE db_Biblioteca
GO

SET IDENTITY_INSERT dbo.Prestamo ON

-- INSERCION DE DATOS A LA TABLA PRESTAMO

INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (01,001,023,'3','4 dias', '15/10/2018', '19/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (02,001,023,'3','1 dias', '02/10/2018', '03/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (03,002,023,'2','3 dias', '03/10/2018', '06/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (04,002,023,'2','10 dias', '21/10/2018', '31/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (05,003,023,'1','11 dias', '05/10/2018', '16/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (06,003,023,'5','4 dias', '16/10/2018', '20/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (07,003,023,'1','5 dias', '17/10/2018', '22/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (08,003,023,'3','8 dias', '12/10/2018', '20/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (09,001,023,'3','9 dias', '18/10/2018', '27/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (10,001,023,'5','14 dias', '09/10/2018', '23/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (11,003,023,'1','10 dias', '25/10/2018', '04/11/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (12,003,023,'1','2 dias', '14/10/2018', '16/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (13,003,023,'4','2 dias', '26/10/2018', '28/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (14,004,023,'3','2 dias', '15/10/2018', '17/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (15,002,023,'1','9 dias', '10/10/2018', '19/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (16,002,023,'1','20 dias', '19/10/2018', '08/11/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (17,005,023,'2','5 dias', '16/10/2018', '21/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (18,002,023,'4','21 dias', '19/10/2018', '09/11/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (19,002,023,'3','17 dias', '01/10/2018', '18/10/2018')
INSERT INTO dbo.Prestamo (ID_Prestamo,ID_Reserva,ID_Bibliotecario,Cantidad_Libros,Periodo_Prestamo,Fecha_Prestamo,Fecha_Entrega) VALUES (20,005,023,'1','3 dias', '12/10/2018', '15/10/2018')

