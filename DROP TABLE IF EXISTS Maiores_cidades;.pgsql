DROP TABLE IF EXISTS Maiores_cidades;
CREATE TABLE Maiores_cidades(
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nome VARCHAR(170) NOT NULL,
    pais VARCHAR(60) NOT NULL,
    populacao INT NOT NULL DEFAULT 0
);
INSERT INTO Maiores_cidades(nome,pais,populacao)
VALUES
    ('Jacarta','Indonesia','40000000'),
    ('Toquio','Japao','36600000'),
    ('Daca','Bangaldesh','33400000'),
    ('Deli','India','30000000'),
    ('Xangai','China','29500000'),
    ('Cairo','Egito','22200000'),
    ('Pequim','China','21530000'),
    ('Mumbai','India','20000000'),
    ('Bangcoc','Tailandia','18100000'),
    ('Lahore','Paquistao','15000000'),
    ('Moscou','Russia','14500000');
SELECT * FROM Maiores_cidades;
