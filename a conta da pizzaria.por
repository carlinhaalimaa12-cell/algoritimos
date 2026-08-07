programa {
  funcao inicio() {
    // Declaração de variáveis
		real valor_total, valor_por_pessoa
		inteiro qtd_amigos

		// Entrada de dados
		escreva("Digite o valor total da conta (R$): ")
		leia(valor_total)

		escreva("Digite a quantidade de amigos para dividir a conta: ")
		leia(qtd_amigos)

		// Cálculo da divisão
		valor_por_pessoa = valor_total / qtd_amigos

		// Exibição do resultado
		escreva("\n----------------------------------------\n")
		escreva("O valor total da conta foi de: R$ ", valor_total, "\n")
		escreva("Cada pessoa deverá pagar: R$ ", valor_por_pessoa)
		escreva("\n----------------------------------------\n")
  }
}
