programa {
  funcao inicio() {
    // Declaração de variáveis
		inteiro numero, i, resultado

		// Entrada de dados
		escreva("=== GERADOR DE TABUADA ===\n")
		escreva("Digite um número inteiro: ")
		leia(numero)

		escreva("\n----------------------------------------\n")
		escreva("Tabuada do ", numero, ":\n\n")

		// Laço de repetição de 1 até 10
		para (i = 1; i <= 10; i++)
		{
			resultado = numero * i
			escreva(numero, " x ", i, " = ", resultado, "\n")
		}
		
		escreva("----------------------------------------\n")
  }
}
