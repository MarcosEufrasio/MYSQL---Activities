
Drop table if exists Prefeitos, Cidades;

-- Criando a tabela Cidades baseada nos parâmetros solicitados.
CREATE TABLE Cidades (
    id          INT         PRIMARY KEY,
    nome        VARCHAR(60) NOT NULL,
    populacao   INT
);

-- Criando a tabela Prefeitos baseada nos parâmetros solicitados.
CREATE TABLE Prefeitos (
    id          INT         PRIMARY KEY,
    nome        VARCHAR(60) NOT NULL,
    data_nasc   DATE,
    cidade_id   INT,

    -- Chave estrangeira referenciada ao id da tabela Cidades.
    FOREIGN KEY (cidade_id) REFERENCES Cidades(id)
);

-- Inserindo dados na tabela Cidades: id, nome e população.
Insert into cidades Values (1,'São Paulo', 323432);
Insert into cidades Values (2, 'Rio de Janeiro', 6747815);
Insert into cidades Values (3, 'Belo Horizonte', 2530701);
Insert into cidades Values (4, 'Curitiba', 1963726);
Insert into cidades Values (5, 'Porto Alegre', 1484941);

-- Inserindo dados na tabela Prefeitos: id, nome, data de nascimento e cidade_id.
insert into prefeitos values (1, 'Bruno Covas', DATE '1980-04-07', 1);
insert into prefeitos values (2, 'Eduardo Paes', DATE '1969-11-14', 2);
insert into prefeitos values (3, 'Alexandre Kalil', DATE '1959-03-25', 3);
insert into prefeitos values (4, 'Rafael Greca', DATE '1956-03-17', 4);
insert into prefeitos values (5, 'Sebastião Melo', DATE '1958-04-05', 5);
insert into prefeitos values (6, 'João Doria', DATE '1957-12-16', 1);
insert into prefeitos values (7, 'Marcelo Crivella', DATE '1957-10-09', 2);
insert into prefeitos values (8, 'Márcio Lacerda', DATE '1946-01-22', 3);
insert into prefeitos values (9, 'Gustavo Fruet', DATE '1973-04-18', 4);
insert into prefeitos values (10, 'José Fortunati', DATE '1956-03-23', 5);
insert into prefeitos values (11, 'Celso Pitta', DATE '1946-09-29', 1);
insert into prefeitos values (12, 'Cesar Maia', DATE '1945-06-21', 2);
