programa {
  funcao inicio() {
    // Declaração de variável
		inteiro numero

		// Entrada de dados
		escreva("Digite um número inteiro: ")
		leia(numero)

		// Verifica o resto da divisão por 2 usando o operador %
		escreva("\n----------------\n")
		se (numero % 2 == 0)
		{
			escreva("O número ", numero, " é PAR!")
		}
		senao
		{
			escreva("O número ", numero, " é ÍMPAR!")
		}
		escreva("\n-----------------\n")
  }
}
