programa {
  funcao inicio() {
    // Declaração de variável do tipo caracter
		caracter sigla

		// Exibição do menu de opções
		escreva("=== TRADUTOR DE CORES PRIMÁRIAS ===\n")
		escreva("[Z] - Azul\n")
		escreva("[V] - Vermelho\n")
		escreva("[A] - Amarelo\n")
		escreva("-----------------------------------\n")
		escreva("Digite a letra correspondente: ")
		leia(sigla)

		// Verificação da cor selecionada
		escreva("\n----------------------------------------\n")
		escolha (sigla)
		{
			caso 'Z':
			caso 'z':
				escreva("Cor: Azul | em Inglês: Blue")
				pare
			caso 'V':
			caso 'v':
				escreva("Cor: Vermelho | em Inglês: Red")
				pare
			caso 'A':
			caso 'a':
				escreva("Cor: Amarelo | em Inglês: Yellow")
				pare
			caso contrario:
				escreva("Opção inválida! Digite Z, V ou A.")
		}
		escreva("\n----------------------------------------\n")
  }
}
