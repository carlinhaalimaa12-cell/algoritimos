programa {
  funcao inicio() {
    // Declaração de variável
		inteiro opcao

		// Exibição do menu
		escreva("=== MENU FOOD TRUCK ===\n")
		escreva("(1) Hambúrguer - R$ 25,00\n")
		escreva("(2) Batata Frita - R$ 15,00\n")
		escreva("(3) Refrigerante - R$ 8,00\n")
		escreva("------------------------\n")
		escreva("Digite o código do seu pedido: ")
		leia(opcao)

		// Verificação do pedido
		escreva("\n----------------------------------------\n")
		escolha (opcao)
		{
			caso 1:
				escreva("Produto: Hambúrguer\nValor: R$ 25,00")
				pare
			caso 2:
				escreva("Produto: Batata Frita\nValor: R$ 15,00")
				pare
			caso 3:
				escreva("Produto: Refrigerante\nValor: R$ 8,00")
				pare
			caso contrario:
				escreva("Código Inválido")
		}
		escreva("\n----------------------------------------\n")
  }
}
