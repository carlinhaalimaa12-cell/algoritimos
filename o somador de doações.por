programa {
  funcao inicio() {
		// Declaração de variáveis
		real doacao, total_arrecadado = 0.0

		// Primeira leitura da doação
		escreva("Digite o valor da doação (ou 0 para encerrar): R$ ")
		leia(doacao)

		// Laço de repetição enquanto a doação for diferente de 0
		enquanto (doacao != 0.0)
		{
			total_arrecadado = total_arrecadado + doacao

			escreva("Doação registrada! Digite a próxima doação (ou 0 para encerrar): R$ ")
			leia(doacao)
		}

		// Exibição do total acumulado após o encerramento da live
		escreva("\n----------------------------------------\n")
		escreva("Live encerrada!\n")
		escreva("Total arrecadado: R$ ", mat.arredondar(total_arrecadado, 2))
		escreva("\n----------------------------------------\n")
  }
}
