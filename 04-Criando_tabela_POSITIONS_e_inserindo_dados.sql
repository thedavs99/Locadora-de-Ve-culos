-- SQLite
-- Criando tabela POSITIONS 
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VACHAR (120) NOT NULL
);

-- Inserindo dados em POSITIONS
INSERT INTO POSITIONS (DESCRIPTION)
    VALUES('Gerente de vendas'), ('Gerente de Compras'), ('Vendedor'), 
          ('Mecânico'), ('Assistente Administrativo');


SELECT * FROM POSITIONS;   