programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real salario, parcela, limiteParcela

		// Entrada de dados
		escreva("Digite o valor do salário do cliente (R$): ")
		leia(salario)

		escreva("Digite o valor da parcela mensal (R$): ")
		leia(parcela)

		// Cálculo do valor máximo permitido para a parcela (30% do salário)
		limiteParcela = salario * 0.30

		// Estrutura condicional para verificar a aprovação
		se (parcela <= limiteParcela)
		{
			escreva("Empréstimo Aprovado")
		}
		senao
		{
			escreva("Empréstimo Negado")
		}
	}
}
