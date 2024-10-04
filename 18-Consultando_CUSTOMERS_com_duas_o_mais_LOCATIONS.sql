-- SQLite
-- Consultado tabela de CUSTOMERS com mais de uma LOCATIONS
SELECT C.NAME AS 'Nome' FROM LOCATIONS AS L
    INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
    GROUP BY L.CUSTOMER_ID
    HAVING COUNT(L.CUSTOMER_ID) > 1;

SELECT * FROM LOCATIONS;