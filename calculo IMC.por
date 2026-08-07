programa {
  funcao inicio() {
    // Inclui a biblioteca Matemática para usar a função de potenciação
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		// Declaração de variáveis
		real peso, altura, imc

		// Entrada de dados
		escreva("Digite o peso do paciente (em kg, ex: 70.5): ")
		leia(peso)

		escreva("Digite a altura do paciente (em metros, ex: 1.75): ")
		leia(altura)

		// Cálculo do IMC: peso / (altura ^ 2)
		imc = peso / mat.potencia(altura, 2.0)

		// Exibição do resultado arredondado para 2 casas decimais
		escreva("\n----------------------------------------\n")
		escreva("O IMC do paciente é: ", mat.arredondar(imc, 2))
		escreva("\n----------------------------------------\n")
  }
}
