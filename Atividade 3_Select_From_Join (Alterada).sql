-- Seleciona todos os dados (*) da tabela Prefeitos e realiza uma junção (INNER JOIN) com a tabela Cidades,
-- comparando o campo id de Cidades com o campo cidade_id de Prefeitos, para mostrar apenas as linhas que têm correspondência em ambas as tabelas.
SELECT * FROM Prefeitos INNER JOIN Cidades ON Cidades.id = Prefeitos.cidade_id

-- Ordena o resultado em ordem crescente de Prefeitos.id e, em seguida, em ordem crescente de Cidades.id.
ORDER BY Prefeitos.id ASC, Cidades.id ASC;
