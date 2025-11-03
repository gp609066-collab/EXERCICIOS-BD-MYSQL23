SELECT Numero, Vencimento, Valor, Nome
FROM contas_receber
WHERE Banco NOT IN ('ITAU', 'SANTANDER');
