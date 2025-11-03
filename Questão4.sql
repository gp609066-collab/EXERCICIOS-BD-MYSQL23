SELECT Numero, Vencimento, Valor, Nome
FROM contas_receber
WHERE YEAR(Vencimento) = 2017;
