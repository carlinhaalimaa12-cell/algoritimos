programa {
	// Inclui a biblioteca Matemática para formatar valores monetários
	inclua biblioteca Matematica --> mat

	funcao inicio() {
		// Declaração de variáveis
		real precoOriginal, valorDesconto, precoFinal

		// Entrada de dados
		escreva("=== LOJA DE GAMES - CÁLCULO DE DESCONTO ===\n")
		escreva("Digite o preço original do jogo: R$ ")
		leia(precoOriginal)

		// Cálculo do desconto (15%) e do preço final
		valorDesconto = precoOriginal * 0.15
		precoFinal = precoOriginal - valorDesconto

		// Exibição dos resultados
		escreva("\n----------------------------------------\n")
		escreva("Preço original: R$ ", mat.arredondar(precoOriginal, 2), "\n")
		escreva("Desconto (15%): R$ ", mat.arredondar(valorDesconto, 2), "\n")
		escreva("Preço final a pagar: R$ ", mat.arredondar(precoFinal, 2))
		escreva("\n----------------------------------------\n")
	}
}