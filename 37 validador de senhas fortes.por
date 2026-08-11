programa
{
	// Importação da biblioteca de Textos para contar o tamanho da palavra
	inclua biblioteca Textos --> txt

	funcao inicio()
	{
		// Declaração de variáveis
		cadeia senha
		inteiro tamanhoSenha

		// Primeira leitura da senha
		escreva("Crie uma senha (mínimo 6 caracteres): ")
		leia(senha)

		// Obtém a quantidade de caracteres digitados
		tamanhoSenha = txt.numero_caracteres(senha)

		// Estrutura de repetição enquanto a senha tiver menos de 6 caracteres
		enquanto (tamanhoSenha < 6)
		{
			escreva("Senha muito curta! A senha deve ter no mínimo 6 caracteres.\n")
			escreva("Digite uma nova senha: ")
			leia(senha)

			// Atualiza a contagem de caracteres para testar a condição novamente
			tamanhoSenha = txt.numero_caracteres(senha)
		}

		// Mensagem exibida apenas quando a senha for válida
		escreva("\nSenha cadastrada com sucesso!")
	}
}
