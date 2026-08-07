programa {
  funcao inicio() {
    // Declaração de variável
		inteiro opcao

		// Exibição do menu
		escreva("=== ATENDIMENTO TELEFÔNICO ===\n")
		escreva("(1) Vendas\n")
		escreva("(2) Suporte Técnico\n")
		escreva("(3) Financeiro\n")
		escreva("(0) Encerrar chamada\n")
		escreva("------------------------------\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)

		// Verificação da opção selecionada
		escreva("\n----------------------------------------\n")
		escolha (opcao)
		{
			caso 1:
				escreva("Encaminhando para Vendas...")
				pare
			caso 2:
				escreva("Encaminhando para Suporte Técnico...")
				pare
			caso 3:
				escreva("Encaminhando para o Financeiro...")
				pare
			caso 0:
				escreva("Encerrando chamada. Obrigado!")
				pare
			caso contrario:
				escreva("Opção inválida. Tente novamente.")
		}
		escreva("\n----------------------------------------\n")
  }
}
