programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro anosTrabalhados

		// Entrada de dados
		escreva("Digite a quantidade de anos trabalhados na empresa: ")
		leia(anosTrabalhados)

		// Estrutura condicional para calcular o bônus
		se (anosTrabalhados < 1)
		{
			escreva("Seu bônus é de: R$ 200,00")
		}
		senao se (anosTrabalhados >= 1 e anosTrabalhados <= 3)
		{
			escreva("Seu bônus é de: R$ 500,00")
		}
		senao
		{
			escreva("Seu bônus é de: R$ 1000,00")
		}
	}
}
