
drop table if exists produtos;
-- id_produto; nome; preço; estoque; perecível; marca; nacionalidade;
Create Table produtos (
id int primary key auto_increment,
nome	varchar(50) not null,
preco	decimal(10,2) not null,
pericivel	boolean,
estoque 	int(100),
marca		varchar(50) not null,
nacionalidade	varchar(25) not null
);

insert into produtos values (null,"Mucilon", 15.99, true, 20 ,"Nestle", "Brasil");
insert into produtos values (null,"Chocolate Nestle", 22.99, true, 50, "Nestle", "Brasil");
insert into produtos values (null,"Nutren", 145.99, true, 32, "Nestle", "Brasil");
insert into produtos values (null,"Ninho", 49.99, false, 100, "Nestle", "Brasil");
insert into produtos values (null,"Mucilon", 15.99, true, 20 ,"Nestle", "Brasil");
insert into produtos values (null,"Chocolate Nestle", 22.99, true, 50, "Nestle", "Brasil");
insert into produtos values (null,"Chocolate Nestle", 22.99, true, 50, "Nestle", "Brasil");
insert into produtos values (null,"Chocolate Nestle", 22.99, true, 50, "Nestle", "Brasil");
insert into produtos values (null, "Dulce de Leche", 15.50, true, 75, "La Serenísima", "Argentina");
insert into produtos values (null, "Alfajores de Dulce de Leche", 12.75, true, 85, "Pascual", "Chile");
insert into produtos values (null, "Arequipe", 10.30, true, 60, "Alquería", "Colômbia");
insert into produtos values (null, "Choclo con Queso", 9.99, true, 95, "Laive", "Peru");
insert into produtos values (null, "Ceviche", 30.00, true, 40, "El Pescador", "Peru");
insert into produtos values (null, "Tacos al Pastor", 18.50, true, 55, "Taquería El Fogón", "México");
insert into produtos values (null, "Brigadeiro", 8.99, true, 80, "Festa de Criança", "Brasil");
insert into produtos values (null, "Choclo con Queso", 6.50, true, 70, "Lácteos Andinos", "Bolívia");
insert into produtos values (null, "Mate", 5.20, true, 90, "Cruz de Malta", "Argentina");
insert into produtos values (null, "Pisco Sour", 25.00, true, 45, "Barsol", "Peru");
