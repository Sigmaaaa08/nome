programa
{
  inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        inteiro quantidade_calculos, i
        real R, comprimento, area_circunferencia, a, area_setor, PI
        caracter opcao

        // Receber a quantidade de c�lculos que ser�o realizados
        escreva("Digite a quantidade de c�lculos que ser�o realizados: ")
        leia(quantidade_calculos)

        // Repetir o processo para a quantidade de c�lculos solicitados
        para(i = 1; i <= quantidade_calculos; i++)
        {
           escreva("Digite o valor do raio (R)", i, " : ")
    leia(R)

    // Calcular o comprimento da circunferencia
    comprimento = 2 * R * mat.PI

    // Calcular a �rea da circunferencia
    area_circunferencia = mat.PI * mat.potencia(R, 2.0)

    // Receber o valor do �ngulo central
    escreva("Digite o valor do �ngulo central (a): ")
    leia(a)

    // Calcular a �rea do setor circular
    area_setor = ( a * mat.PI * mat.potencia(R, 2.0) ) / 360

    // Mostrar os resultados
    escreva("O comprimento da circunferencia �: ", comprimento, "\n")
    escreva("A �rea da circunferencia �: ", area_circunferencia, "\n")
    escreva("A �rea do setor circular �: ", area_setor, "\n")

        }
    }
}
