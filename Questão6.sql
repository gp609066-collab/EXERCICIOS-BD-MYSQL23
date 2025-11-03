SELECT Nome, Numero, Valor
FROM contas_receber
WHERE Nome = 'PAPELARIA SILVA';

SELECT SUM(Valor) AS Total_Cliente
FROM contas_receber
WHERE Nome = 'PAPELARIA SILVA';
