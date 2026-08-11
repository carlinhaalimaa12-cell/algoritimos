programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real preco = -1.0      // Inicializado com valor diferente de zero para entrar no laço
		real totalCompra = 0.0
		inteiro quantidadeItens = 0

		escreva("--- CAIXA DO SUPERMERCADO ---\n")
		escreva("Digite o preço de cada produto (ou 0 para finalizar):\n\n")

		// Estrutura de repetição enquanto o preço for diferente de 0
		enquanto (preco != 0)
		{
			escreva("Preço do produto: R$ ")
			leia(preco)

			// Verifica se o valor é válido para somar e contar
			se (preco > 0)
			{
				totalCompra = totalCompra + preco
				quantidadeItens = quantidadeItens + 1
			}
			senao se (preco < 0)
			{
				escreva("Valor inválido! Digite um preço positivo.\n")
			}
		}

		// Exibição do resumo final da compra
		escreva("\n-----------------------------------\n")
		escreva("Você comprou ", quantidadeItens, " itens. O total da compra é R$ ", totalCompra)
		escreva("\n-----------------------------------\n")
	}
}
