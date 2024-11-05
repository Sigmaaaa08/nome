programa
{
  inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        inteiro quantidade_calculos, i
        real R, comprimento, area_circunferencia, a, area_setor, PI
        caracter opcao

        // Receber a quantidade de cálculos que serão realizados
        escreva("Digite a quantidade de cálculos que serão realizados: ")
        leia(quantidade_calculos)

        // Repetir o processo para a quantidade de cálculos solicitados
        para(i = 1; i <= quantidade_calculos; i++)
        {
           escreva("Digite o valor do raio (R)", i, " : ")
    leia(R)

    // Calcular o comprimento da circunferencia
    comprimento = 2 * R * mat.PI

    // Calcular a área da circunferencia
    area_circunferencia = mat.PI * mat.potencia(R, 2.0)

    // Receber o valor do ângulo central
    escreva("Digite o valor do ângulo central (a): ")
    leia(a)

    // Calcular a área do setor circular
    area_setor = ( a * mat.PI * mat.potencia(R, 2.0) ) / 360

    // Mostrar os resultados
    escreva("O comprimento da circunferencia é: ", comprimento, "\n")
    escreva("A área da circunferencia é: ", area_circunferencia, "\n")
    escreva("A área do setor circular é: ", area_setor, "\n")

        }
    }
}
