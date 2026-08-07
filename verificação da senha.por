programa {
  funcao inicio() {
    // Declaração de variável
		inteiro senha

		// Entrada de dados
		escreva("Digite a senha de acesso: ")
		leia(senha)

		// Verificação da senha
		escreva("\n----------------------------------------\n")
		se (senha == 1234)
		{
			escreva("Sistema Desbloqueado")
		}
		senao
		{
			escreva("Senha Incorreta - Invasor Detectado")
		}
		escreva("\n----------------------------------------\n")
  }
}
