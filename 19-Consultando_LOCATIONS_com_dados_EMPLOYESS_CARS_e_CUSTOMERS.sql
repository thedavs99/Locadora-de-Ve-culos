-- SQLite
-- Consulta locações, com dados de EMPLOYESS e CUSTOMERS

SELECT L.START_DATE AS 'Data de Inicio',
       L.END_DATE AS 'Data final',
       L.TOTAL AS 'Total',
       C.NAME AS 'Cliente',
       CA.NAME AS 'Automóvel',
       E.NAME AS 'Funcionário' FROM LOCATIONS AS L


    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    INNER JOIN CARS CA ON (L.CAR_ID = CA.ID)
    INNER JOIN EMPLOYESS AS E ON (L.EMPLOYEE_ID = E.ID);
  


SELECT * FROM LOCATIONS;