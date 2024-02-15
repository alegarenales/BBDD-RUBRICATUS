IF EXISTS (SELECT 1 FROM sys.databases where name = 'USERS')
BEGIN
    print 'La base de datos existe';
END
ELSE
BEGIN
    print 'La base de datos no existe';
    CREATE DATABASE USERS;
END

USE USERS;
CREATE TABLE USERS(
    ID nvarchar(10) NOT NULL,
    Nombre nvarchar(20),
    Apellido1 nvarchar(20),
    Apellido2 nvarchar(20)
);
-- DROP TABLE USERS;

CREATE TABLE CAJA(
    DINERO FLOAT,
    DIA FLOAT,
    SEMANA FLOAT,
    MES FLOAT,
    AÑO FLOAT
);
-- DROP TABLE CAJA;