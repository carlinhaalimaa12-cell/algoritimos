programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valorReais = 1000.00
		real valorConvertido
		inteiro opcao

		// Exibição do Menu
		escreva("--- MENU DE CÂMBIO DE MOEDAS ---\n")
		escreva("Valor disponível: R$ ", valorReais, "\n\n")
		escreva("(1) Converter para Dólar (USD)\n")
		escreva("(2) Converter para Euro (EUR)\n")
		escreva("(3) Converter para Libra (GBP)\n")
		escreva("Escolha a moeda desejada: ")
		leia(opcao)

		// Estrutura escolha caso para realizar a conversão
		escolha (opcao)
		{
			caso 1:
				valorConvertido = valorReais / 5.0
				escreva("\nR$ 1000.00 convertidos para Dólar: $ ", valorConvertido)
				pare

			caso 2:
				valorConvertido = valorReais / 6.0
				escreva("\nR$ 1000.00 convertidos para Euro: € ", valorConvertido)
				pare

			caso 3:
				valorConvertido = valorReais / 7.0
				escreva("\nR$ 1000.00 convertidos para Libra: £ ", valorConvertido)
				pare

			caso contrario:
				escreva("\nOpção inválida! Escolha uma moeda de 1 a 3.")
		}
	}
}
