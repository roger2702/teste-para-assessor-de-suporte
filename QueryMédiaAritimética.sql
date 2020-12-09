/* Nesta questão, usei além do WHERE que precisava para ver os preços dos produtos
que tinham estoque menor que 35, usei o SUM para fazer a soma destes preços e usei 
o COUNT para contar o número de linhas, e dividi-las usando o operador aritmético de 
divisão, após este processo, usei o ROUND para que o resultado ficasse com duas casas
decimais após a vírgula. */

SELECT round(SUM(preco)/COUNT(*),2)
FROM produto
WHERE estoque < 35


