programa {
  funcao inicio() {
    // Declaração de variável
		real altura

		// Entrada de dados
		escreva("Digite a altura do visitante em metros (ex: 1.55): ")
		leia(altura)

		// Estrutura condicional para verificar a altura mínima
		escreva("\n---------------\n")
		se (altura >= 1.40)
		{
			escreva("Acesso Liberado!")
		}
		senao
		{
			escreva("Acesso Negado por Segurança.")
		}
		escreva("\n---\n")
  }
}
