﻿create database DBCRUDCORE

GO

USE DBCRUDCORE

GO 

CREATE TABLE CARGO(
IdCargo int primary key identity(1,1),
Descripcion varchar(50)
)

go

create table EMPLEADO(
IdEmpleado int primary key identity(1,1),
NombreCompleto varchar(60),
Correo varchar(60),
Telefono varchar(60),
IdCargo int references CARGO(IdCargo)
--CONSTRAINT FK_Cargo FOREIGN KEY (IdCargo) REFERENCES CARGO(IdCargo)
)


INSERT INTO CARGO(Descripcion) VALUES
('Asistente de ventas'),
('Diseñador de marketing'),
('Atención al cliente')

GO

select * from CARGO

INSERT INTO EMPLEADO(NombreCompleto,Correo,Telefono,IdCargo) VALUES
('Jose perez','jose@gmail.com','987987987',1)

select * from EMPLEADO
GO
INSERT INTO CARGO(Descripcion) VALUES
('Ingenieria en Sistemas')
Go