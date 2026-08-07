programa {
  funcao inicio() {
    // Declaração de variável
		real nota

		// Leitura inicial da nota
		escreva("Digite a nota do aluno (0.0 a 10.0): ")
		leia(nota)

		// Laço de repetição para validar se a nota está fora do intervalo [0.0, 10.0]
		enquanto (nota < 0.0 ou nota > 10.0)
		{
			escreva("Nota inválida! Digite novamente (0.0 a 10.0): ")
			leia(nota)
		}

		// Mensagem exibida após a entrada de uma nota válida
		escreva("\n----------------------------------------\n")
		escreva("Nota registrada com sucesso: ", nota)
		escreva("\n----------------------------------------\n")
  }
}
