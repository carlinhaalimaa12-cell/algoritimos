programa
{
    funcao inicio()
    {
        inteiro chamados[3][4]
        inteiro somaLab1 = 0

        // Leitura dos chamados
        para (inteiro lab = 0; lab < 3; lab++)
        {
            para (inteiro computador = 0; computador < 4; computador++)
            {
                escreva("Digite os chamados do Lab ", lab + 1,
                        ", computador ", computador + 1, ": ")
                leia(chamados[lab][computador])
            }
        }

        // Exibição da matriz
        escreva("\nMatriz de chamados:\n")

        para (inteiro lab = 0; lab < 3; lab++)
        {
            para (inteiro computador = 0; computador < 4; computador++)
            {
                escreva(chamados[lab][computador], "\t")
            }

            escreva("\n")
        }

        // Soma dos chamados do Laboratório 1
        para (inteiro computador = 0; computador < 4; computador++)
        {
            somaLab1 = somaLab1 + chamados[0][computador]
        }

        escreva("\nSoma dos chamados do Laboratório 1: ", somaLab1)
    }
}
