SELECT SUM(Valor) AS Total_Receber
FROM contas_receber
WHERE Vencimento BETWEEN '2016-03-01' AND '2016-08-30';
