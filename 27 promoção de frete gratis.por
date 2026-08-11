programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valorCarrinho, valorFaltante

		// Entrada de dados
		escreva("Digite o valor total do carrinho (R$): ")
		leia(valorCarrinho)

		// Estrutura condicional para verificar o frete grátis
		se (valorCarrinho > 150.0)
		{
			escreva("Frete Grátis Aplicado!")
		}
		senao
		{
			// Cálculo de quanto falta para atingir R$ 150,00
			valorFaltante = 150.0 - valorCarrinho
			escreva("Faltam R$ ", valorFaltante, " para você ganhar Frete Grátis!")
		}
	}
}