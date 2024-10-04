-- SQLite
-- Criando tabela CAR_BRAND
CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32) NOT NULL
);

-- Inserindo dados em tabela CAR_BRAND
INSERT INTO CAR_BRAND (BRAND_NAME)
    VALUES('Chevrolet'), ('Toyota'), ('Hyundai'), ('Volkswagen'),
          ('Jeep'), ('Renault'), ('Honda'), ('Fiat'); 

SELECT * FROM CAR_BRAND;