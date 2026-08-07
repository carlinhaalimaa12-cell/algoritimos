programa {
	funcao inicio() {
		// Declaração de variáveis
		inteiro idadeAnos, idadeDias

		// Entrada de dados
		escreva("=== SISTEMA DE BIOLOGIA: IDADE EM DIAS ===\n")
		escreva("Digite a idade do cachorro (em anos): ")
		leia(idadeAnos)

		// Cálculo da idade em dias (considerando ano com 365 dias)
		idadeDias = idadeAnos * 365

		// Exibição do resultado
		escreva("\n----------------------------------------\n")
		escreva("O cachorro já viveu aproximadamente ", idadeDias, " dias.")
		escreva("\n----------------------------------------\n")
	}
}