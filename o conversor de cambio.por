programa {
  funcao inicio() {
    // Declaração de variáveis
		real valor_reais, cotacao_dolar, valor_dolares

		// Entrada de dados
		escreva("Digite o valor em Reais (R$) na sua carteira: ")
		leia(valor_reais)

		escreva("Digite a cotação atual do Dólar (US$): ")
		leia(cotacao_dolar)

		// Cálculo da conversão
		valor_dolares = valor_reais / cotacao_dolar

		// Exibição do resultado
		escreva("\n----------------------------------------\n")
		escreva("Com R$ ", valor_reais, " você conseguirá comprar: US$ ", valor_dolares)
		escreva("\n----------------------------------------\n")
  }
}
