drop table if exists cidades, alunos;


-- Criando tabela Cidades baseado nos parâmetros solicitados.
CREATE TABLE Cidades (
id	int		primary key,
nome	varchar(60)		not null,
populacao int
);

-- Criando tabela Alunos baseado nos parâmetros solicitados.
CREATE TABLE Alunos (
id	int		primary key,
nome	varchar(60)		NOT NULL,
data_nasc date,
cidade_id int,

-- Chave estrangeira referenciada ao cidades_id de outra tabela.
foreign key(cidade_id) references Cidades(id)
);

-- Inserindo dados na tabela cidades: Id, nome e população.
insert into Cidades values (1, 'Arraial dos Tucanos', 42632);
insert into Cidades values (2, 'Springfield', 13820);
insert into Cidades values (3, 'Hill Valley', 27383);
insert into Cidades values (4, 'Coruscant', 19138);
insert into Cidades values (5, 'Minas Tirith', 31394);

-- Inserindo dados na tabela alunos: Id, nome, data de nascimento
-- E id que será referenciado da tabela cidade.
insert into Alunos values (1, 'Immanuel Kant', date '1724-04-22', 4);
insert into Alunos values (2, 'Alan Turing', date '1912-06-23', 1);
insert into Alunos values (3, 'George Boole', date '2002-01-01', 1);
insert into Alunos values (4, 'Lynn Margulis', date '1991-08-11', 3);
insert into Alunos values (5, 'Nicola Tesla', date '2090-01-08', null);
insert into Alunos values (6, 'Ada Lovelace', date '1978-05-28', 4);
insert into Alunos values (7, 'Claude Shannon', date '1982-10-15', 3);
insert into Alunos values (8, 'Charles Darwin', date '2010-02-06', null);
insert into Alunos values (9, 'Marie Curie', date '2007-07-12', 1);
insert into Alunos values (10, 'Carl Sagan', date '2007-01-20', 5);
insert into Alunos values (11, 'Tim Berners-Lee', date '1973-12-05', 4);
insert into Alunos values (12, 'Richard Feynman', date '1982-09-12', 1);
