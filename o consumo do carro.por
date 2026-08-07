programa {
  funcao inicio() {
    // Declaração de variáveis
		real distancia, combustivel_gasto, consumo_medio

		// Entrada de dados
		escreva("Digite a distância total percorrida (em km): ")
		leia(distancia)

		escreva("Digite o total de combustível gasto (em litros): ")
		leia(combustivel_gasto)

		// Cálculo do consumo médio (km/l)
		consumo_medio = distancia / combustivel_gasto

		// Exibição do resultado
		escreva("\n----------------------------------------\n")
		escreva("A média de consumo do veículo é: ", mat.arredondar(consumo_medio, 2), " km/l")
		escreva("\n----------------------------------------\n")
  }
}
