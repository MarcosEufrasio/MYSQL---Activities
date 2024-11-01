-- Seleciona tabela da tabela Alunos e junta (JOIN) cidades em cidades.id
-- E igualando os mesmos IDs de cidades aos de alunos, sendo correspondetes.
-- Select * from Alunos Join Cidades on Cidades.id = Alunos.cidade_id 

-- ORDER BY  Alunos.id ASC, Cidades.id asc,
-- Ordena os IDs de Alunos e Cidades por ordem crescente.




-- -- Seleciona todos os dados (*) da tabela Alunos e realiza uma junção (INNER JOIN) com a tabela Cidades
-- comparando o campo id de Cidades com o campo cidade_id de Alunos, para mostrar apenas as linhas que têm correspondência em ambas as tabelas.
select * from Alunos inner join Cidades on Cidades.id = Alunos.cidade_id

-- - Ordena o resultado em ordem crescente de Alunos.id e, em seguida, em ordem crescente de Cidades.id.
ORDER BY Alunos.id ASC, Cidades.id ASC;
