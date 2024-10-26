-- select * from produtos


-- Relatório de Quantidade de Produtos cadastrados
-- select nome, count(id) from produtos group by nome;


-- Preço médio dos produtos
-- select nome, avg(preco) as "Preço" from produtos group by nome;


-- Seleciona produtos periciveis e não pereciveis, classificando
-- 0 como não perecivel e 1 como perecivel, junto da média de preço.
-- SELECT 
 --   pericivel,
 --   AVG(preco) AS media_preco
 -- FROM 
 --   produtos
-- GROUP BY 
 --   pericivel;
 
 -- Selecione a média dos preços dos produtos agrupados pelo nome do produto.
 -- select nome, avg(preco) as preco_medio_prod from produtos group by nome;
 
-- Selecione a média dos preços e total em estoque dos produtos;
-- SELECT AVG(preco) AS media_preco, SUM(estoque) AS total_estoque FROM produtos;

-- Selecione o nome, marca e quantidade em estoque do produto mais caro;
-- SELECT nome, marca, estoque FROM produtos ORDER BY preco DESC LIMIT 1;

-- Seleciona os produtos com preço acima da média;
-- Select nome, marca, preco from produtos where preco > (select avg(preco) from produtos);

-- Selecione a quantidade de produtos de cada nacionalidade.
-- select nacionalidade, count(*) as "Quantidade de Produtos" from produtos group by nacionalidade
