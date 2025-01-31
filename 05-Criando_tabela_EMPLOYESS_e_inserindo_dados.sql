-- SQLite
-- Criando tabela EMPLOYESS 
CREATE TABLE EMPLOYESS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VACHAR (100) NOT NULL,
    PHONE VARCHAR(16) NOT NULL,
    CONTRACT_DATE DATETIME NOT NULL,
    POSITIONS_ID INTEGER NOT NULL,

    FOREIGN KEY (POSITIONS_ID) REFERENCES POSITIONS (ID)
);


-- Inserindo dados into EMPLOYESS
INSERT INTO EMPLOYESS (NAME, PHONE, CONTRACT_DATE, POSITIONS_ID)
    VALUES ('Adriana Lemes','(11) 98789-9999', '2021-04-10', 1),
           ('Camila Soares','(11) 92749-9599', '2008-03-25', 3),
           ('Leonardo Silva','(11) 91449-9600', '2018-03-26', 5),
           ('Mayara Gomes','(11) 92649-9601', '2016-07-18', 2),
           ('Matheus Alves','(11) 92749-9602', '2015-03-04', 5),
           ('Aline Santos','(11) 99789-3135', '2020-05-06', 3);

SELECT * FROM EMPLOYESS;