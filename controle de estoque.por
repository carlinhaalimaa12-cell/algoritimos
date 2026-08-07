programa {
  funcao inicio() {
    // Declaração de variável
		inteiro quantidade

		// Entrada de dados
		escreva("Digite a quantidade do produto em estoque: ")
		leia(quantidade)

		// Verificação do nível de estoque
		escreva("\n----------------------------------------\n")
		se (quantidade > 50)
		{
			escreva("Estoque Adequado")
		}
		senao se (quantidade >= 15 e quantidade <= 50)
		{
			escreva("Atenção: Faça novo pedido")
		}
		senao
		{
			escreva("Crítico: Produto quase esgotado!")
		}
		escreva("\n----------------------------------------\n")
  }
}
