programa
{
    funcao inicio()
    {
        real notas[5]
        real soma = 0
        real media

        escreva("Digite as 5 notas:\n")

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Nota ", i + 1, ": ")
            leia(notas[i])
        }

        para (inteiro i = 0; i < 5; i++)
        {
            soma = soma + notas[i]
        }

        media = soma / 5

        escreva("\nSoma das notas: ", soma)
        escreva("\nMédia geral: ", media)

        escreva("\n\nNotas acima da média:\n")

        para (inteiro i = 0; i < 5; i++)
        {
            se (notas[i] > media)
            {
                escreva(notas[i], "\n")
            }
        }
    }
}

