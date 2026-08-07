programa {
  funcao inicio() {
    // Declaração de variável
		inteiro idade

		// Entrada de dados
		escreva("Digite a idade do atleta: ")
		leia(idade)

		// Estrutura condicional para verificar a categoria
		escreva("\n----------------------------------------\n")
		se (idade < 12)
		{
			escreva("Categoria: Infantil")
		}
		senao se (idade >= 13 e idade <= 17)
		{
			escreva("Categoria: Juvenil")
		}
		senao se (idade >= 18)
		{
			escreva("Categoria: Adulto")
		}
		senao
		{
			// Caso a pessoa digite 12 anos
			escreva("Atleta não enquadrado nas regras atuais (12 anos)")
		}
		escreva("\n----------------------------------------\n")
  }
}
