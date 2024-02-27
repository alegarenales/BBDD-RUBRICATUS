USE USERS;

-- INSERT EN USERS
-- INSERT INTO USERS (ID, Nombre, Apellido1, Apellido2)
-- VALUES ('1', 'Aleg', 'Arenales', 'Alonso');
-- SELECT * FROM USERS;


-- -- INSERT EN CAJA
-- INSERT INTO CAJA (DINERO, DIA, SEMANA, MES, AÑO)
-- VALUES (50.00, DAY(GETDATE()), DATEPART(ISO_WEEK, GETDATE()), MONTH(GETDATE()), YEAR(GETDATE()));
INSERT INTO CAJA (DINERO, DIA, SEMANA, MES, AÑO)
VALUES (34, DAY(GETDATE()), DATEPART(ISO_WEEK, GETDATE()), MONTH(GETDATE()), YEAR(GETDATE()));



-------CAFETERIA-------

USE CAFETERIA;

INSERT INTO CAFE_CHOCOLATE (ID, NOMBRE, PRECIO, STOCK) 
VALUES 
    (1, 'CHOCOLATE_TAZA', 2.00, 10), 
    (2, 'CAFE', 1.20, 10), 
    (3, 'CAFE_LECHE', 1.50, 10), 
    (4, 'CORTADO', 1.30, 10), 
    (5, 'CAFE_AMERICANO', 1.45, 10), 
    (6, 'CARAJILLO', 2.00, 10);

-- select * from CAFE_CHOCOLATE;

INSERT INTO INFUSIONES (ID, NOMBRE, PRECIO, STOCK) 
VALUES 
    (1, 'TÉ NEGRO', 2.00, 10), 
    (2, 'MANZANILLA', 1.20, 10), 
    (3, 'MENTA POLEO PASION', 1.50, 10), 
    (4, 'PASION PROHIBIDO', 1.30, 10), 
    (5, 'TAJ MAHAL', 1.45, 10), 
    (6, 'ABSENTA MINT', 2.00, 10),
    (7, 'HERBAL RELAX', 3.00, 10);

-- select * from INFUSIONES;


INSERT INTO AGUAS (ID, NOMBRE, PRECIO, STOCK) 
VALUES 
    (1, 'AGUA 0,5 L', 0.75, 10), 
    (2, 'AGUA 1,5 L', 1.00, 10), 
    (3, 'AGUA GAS VICHY', 1.50, 10);


-- select * from AGUAS;


INSERT INTO ZUMOS (ID, NOMBRE, PRECIO, STOCK) 
VALUES 
    (1, 'ZUMO NARANJA', 1.25, 10), 
    (2, 'ZUMO MELOCOTON', 1.20, 10), 
    (3, 'ZUMO PIÑA', 1.30, 10), 
    (4, 'ZUMO NARANJA NATURAL', 1.50, 10);

-- select * from ZUMOS;


INSERT INTO REFRESCOS (ID, NOMBRE, PRECIO, STOCK) 
VALUES 
    (1, 'CACAOLAT', 2.00, 10), 
    (2, 'COCA COLA', 1.20, 10), 
    (3, 'COCA COLA CERO', 1.50, 10), 
    (4, 'NESTEA', 1.30, 10), 
    (5, 'AQUARIUS LIMON', 1.45, 10), 
    (6, 'AQUARIUS NARANJA', 1.45, 10),
    (7, 'FANTA LIMON', 1.45, 10),
    (8, 'FANTA NARANJA', 1.45, 10),
    (9, 'TONICA', 1.45, 10),
    (10, 'BITTER', 2.00, 10);

-- select * from REFRESCOS;


INSERT INTO CERVEZAS (ID, NOMBRE, PRECIO, STOCK) 
VALUES 
    (1, 'KINTO', 2.00, 10), 
    (2, 'MEDIANAS', 1.20, 10), 
    (3, 'MEDIANAS SIN ALCOHOL', 1.50, 10), 
    (4, 'DAMM LEMON LATA', 1.30, 10), 
    (5, 'CERVEZA LATA', 1.45, 10);

-- select * from CERVEZAS;

