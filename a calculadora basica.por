programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro num1, num2, opcao
		real resultado

		// Entrada dos números
		escreva("Digite o primeiro número inteiro: ")
		leia(num1)

		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		// Exibição do menu de opções
		escreva("\n--- MENU DE OPERAÇÕES ---\n")
		escreva("(1) Somar\n")
		escreva("(2) Subtrair\n")
		escreva("(3) Multiplicar\n")
		escreva("(4) Dividir\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		// Estrutura escolha caso para processar a opção
		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("\nResultado da Soma: ", resultado)
				pare

			caso 2:
				resultado = num1 - num2
				escreva("\nResultado da Subtração: ", resultado)
				pare

			caso 3:
				resultado = num1 * num2
				escreva("\nResultado da Multiplicação: ", resultado)
				pare

			caso 4:
				// Trata a divisão por zero
				se (num2 != 0)
				{
					resultado = num1 / (real)num2
					escreva("\nResultado da Divisão: ", resultado)
				}
				senao
				{
					escreva("\nErro: Não é possível dividir por zero!")
				}
				pare

			caso contrario:
				escreva("\nOpção inválida! Escolha um número de 1 a 4.")
		}
	}
}
