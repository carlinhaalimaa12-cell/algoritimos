programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro iqa

		// Entrada de dados
		escreva("Digite o valor do Índice de Qualidade do Ar (IQA): ")
		leia(iqa)

		// Estrutura condicional para classificação do IQA
		se (iqa >= 0 e iqa <= 50)
		{
			escreva("Qualidade Boa")
		}
		senao se (iqa >= 51 e iqa <= 100)
		{
			escreva("Qualidade Moderada")
		}
		senao se (iqa > 100)
		{
			escreva("Qualidade Ruim - Risco à Saúde")
		}
		senao
		{
			escreva("Valor inválido! O IQA não pode ser negativo.")
		}
	}
}
