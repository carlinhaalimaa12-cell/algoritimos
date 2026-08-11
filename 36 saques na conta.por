programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real saldo = 500.00
		real valorSaque

		// Estrutura de repetição que roda enquanto houver saldo
		enquanto (saldo > 0)
		{
			escreva("Saldo disponível: R$ ", saldo, "\n")
			escreva("Digite o valor do saque: R$ ")
			leia(valorSaque)

			// Verifica se o valor digitado é maior do que o saldo disponível
			se (valorSaque > saldo)
			{
				escreva("Saldo Insuficiente\n\n")
			}
			senao
			{
				saldo = saldo - valorSaque
				escreva("Saque realizado!\n\n")
			}
		}

		// Mensagem final exibida ao zerar a conta
		escreva("Sua conta está zerada")
	}
}
