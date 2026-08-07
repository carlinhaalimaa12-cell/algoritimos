programa {
  funcao inicio() {
    // Declaração de variável
		real velocidade

		// Entrada de dados
		escreva("Digite a velocidade do veículo (em km/h): ")
		leia(velocidade)

		// Verificação do limite de velocidade
		escreva("\n----------------------------------------\n")
		se (velocidade > 80.0)
		{
			escreva("Veículo Multado")
		}
		senao
		{
			escreva("Velocidade Permitida")
		}
		escreva("\n----------------------------------------\n")
  }
}
