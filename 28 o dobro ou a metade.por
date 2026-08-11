programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real numero, resultado

		// Entrada de dados
		escreva("Digite um número: ")
		leia(numero)

		// Estrutura condicional para verificar se é positivo ou negativo
		se (numero > 0)
		{
			resultado = numero * 2
			escreva("O número é positivo. O seu dobro é: ", resultado)
		}
		senao se (numero < 0)
		{
			resultado = numero / 2
			escreva("O número é negativo. A sua metade é: ", resultado)
		}
		senao
		{
			escreva("O número digitado é zero (neutro).")
		}
	}
}
