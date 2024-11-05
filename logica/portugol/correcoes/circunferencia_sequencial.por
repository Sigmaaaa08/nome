programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real R, a, comprimento, area_circunferencia, area_setor
    real PI //declarar para tirar falha de compilacao
    // Receber o valor do raio
    escreva("Digite o valor do raio (R): ")
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
