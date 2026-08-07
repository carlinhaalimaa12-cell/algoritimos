
programa
{
	// Inclui a biblioteca Matemática para formatar a exibição da temperatura
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		// Declaração de variáveis
		real celsius, fahrenheit

		// Entrada de dados
		escreva("=== CONVERSOR DE TEMPERATURA ===\n")
		escreva("Digite a temperatura em Celsius (°C): ")
		leia(celsius)

		// Cálculo da conversão: F = (C * 1.8) + 32
		fahrenheit = (celsius * 1.8) + 32

		// Exibição do resultado
		escreva("\n----------------------------------------\n")
		escreva("Temperatura em Celsius: ", mat.arredondar(celsius, 1), "°C\n")
		escreva("Temperatura em Fahrenheit: ", mat.arredondar(fahrenheit, 1), "°F")
		escreva("\n----------------------------------------\n")
	}
}