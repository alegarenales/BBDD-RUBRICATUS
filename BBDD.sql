IF EXISTS (SELECT 1 FROM sys.databases where name = 'CAFETERIA')
BEGIN
    print 'La base de datos existe';
END
ELSE
BEGIN
    print 'La base de datos no existe';
    CREATE DATABASE CAFETERIA;
END

IF EXISTS (SELECT 1 FROM sys.databases where name = 'COCINA')
BEGIN
    print 'La base de datos existe';
END
ELSE
BEGIN
    print 'La base de datos no existe';
    CREATE DATABASE COCINA;
END