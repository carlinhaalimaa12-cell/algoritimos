programa {
  funcao inicio() {
    // Declaração da variável contadora
		inteiro i

		escreva("=== INICIANDO CONTAGEM REGRESSIVA ===\n\n")

		// Laço de repetição decremental: começa em 10 e vai até 1
		para (i = 10; i >= 1; i--)
		{
			escreva(i, "...\n")
		}

		// Mensagem final após a conclusão do laço
		escreva("\n----------------------------------------\n")
		escreva("DECOLAR!")
		escreva("\n----------------------------------------\n")
  }
}
