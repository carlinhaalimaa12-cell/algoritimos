programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real ladoA, ladoB, ladoC

		// Entrada de dados
		escreva("Digite o valor do lado A: ")
		leia(ladoA)

		escreva("Digite o valor do lado B: ")
		leia(ladoB)

		escreva("Digite o valor do lado C: ")
		leia(ladoC)

		// Estrutura condicional para verificação do tipo de triângulo
		se (ladoA == ladoB e ladoB == ladoC)
		{
			escreva("Equilátero")
		}
		senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
		{
			escreva("Isósceles")
		}
		senao
		{
			escreva("Escaleno")
		}
	}
}