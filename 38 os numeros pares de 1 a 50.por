programa
{
	funcao inicio()
	{
		// Declaração do contador para o laço
		inteiro i

		escreva("--- Números Pares de 1 a 50 ---\n")

		// Estrutura de repetição para percorrer de 1 até 50
		para (i = 1; i <= 50; i++)
		{
			// Estrutura condicional para verificar se o número é par
			se (i % 2 == 0)
			{
				escreva(i, "\n")
			}
		}
	}
}
