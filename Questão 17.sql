SELECT AVG(Valor) AS Media_2016
FROM contas_receber
WHERE YEAR(Vencimento) = 2016;
