programa {
  funcao inicio() {
    // Declaração de variáveis
		real salarioBruto, descontoINSS, salarioLiquido

		// Entrada de dados
		escreva("=== CÁLCULO DE SALÁRIO LÍQUIDO ===\n")
		escreva("Digite o valor do salário bruto: R$ ")
		leia(salarioBruto)

		escreva("Digite o valor do desconto do INSS: R$ ")
		leia(descontoINSS)

		// Cálculo do salário líquido
		salarioLiquido = salarioBruto - descontoINSS

		// Exibição do resultado
		escreva("\n----------------------------------------\n")
		escreva("Salário Bruto: R$ ", mat.arredondar(salarioBruto, 2), "\n")
		escreva("Desconto INSS: R$ ", mat.arredondar(descontoINSS, 2), "\n")
		escreva("Salário Líquido a receber: R$ ", mat.arredondar(salarioLiquido, 2))
		escreva("\n----------------------------------------\n")
  }
}
