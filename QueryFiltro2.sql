/* Aqui foi usado a cláusula INNER JOIN para retornar as linhas solicitadas de tabelas diferentes,
para deixar o código um pouco mais curto, foi usado Aliases. */ 

SELECT p.cod_barra, I.descricao, p.preco, p.estoque
FROM produto AS P
INNER JOIN item as I
ON p.id = I.id