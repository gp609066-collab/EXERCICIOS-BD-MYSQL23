UPDATE contas_receber
SET Valor = Valor * 1.15
WHERE Vencimento BETWEEN '2016-01-01' AND '2016-12-31';
