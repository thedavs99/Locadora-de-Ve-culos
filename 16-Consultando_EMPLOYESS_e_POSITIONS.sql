-- SQLite
-- Consultado tabela de funçonarios e seus cargos
SELECT E.NAME AS 'Nome',
       P.DESCRIPTION AS 'Cargo' FROM EMPLOYESS AS E

    INNER JOIN POSITIONS AS P ON (E.POSITIONS_ID = P.ID);

SELECT * FROM EMPLOYESS;