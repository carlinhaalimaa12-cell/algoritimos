programa {
  funcao inicio() {
    // Declaração de variáveis
		inteiro qtd_alunos, i
		real nota, soma_notas = 0.0, media_turma

		// Entrada: quantidade de alunos
		escreva("=== CÁLCULO DA MÉDIA DA TURMA ===\n")
		escreva("Quantos alunos tem na turma? ")
		leia(qtd_alunos)

		// Laço para ler a nota de cada aluno e ir somando
		para (i = 1; i <= qtd_alunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)

			soma_notas = soma_notas + nota
		}

		// Cálculo da média geral
		media_turma = soma_notas / qtd_alunos

		// Exibição do resultado final
		escreva("\n----------------------------------------\n")
		escreva("Soma total das notas: ", mat.arredondar(soma_notas, 2), "\n")
		escreva("Média geral da turma: ", mat.arredondar(media_turma, 2))
		escreva("\n----------------------------------------\n")
  }
}
