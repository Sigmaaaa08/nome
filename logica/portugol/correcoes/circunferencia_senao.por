programa {
  funcao inicio() {
     real R, a, resultado
     caracter opcao

    // Receber o valor do raio
    escreva("Digite o valor do raio (R): ")
    leia(R)

    // Receber a escolha do usu�rio
    escreva("Escolha a op��o (A, B, C): ")
    leia(opcao)

     se (opcao == 'A' ou opcao == 'a'){
            // Calcular o comprimento da circunferencia
            resultado = 2 * 3.14159 * R
            escreva("O comprimento da circunferencia �: ", resultado, "\n")
            }
        senao se (opcao == 'B' ou opcao == 'b'){
            // Calcular a �rea da circunferencia
            resultado = 3.14159 * R * R
            escreva("A �rea da circunferencia �: ", resultado, "\n")
        }
        senao se (opcao == 'C' ou opcao == 'c'){
            // Receber o valor do �ngulo central
            escreva("Digite o valor do �ngulo central (a): ")
            leia(a)
            
            // Calcular a �rea do setor circular
            resultado = a * 3.14159 * R*R / 360
            escreva("A �rea do setor circular �: ", resultado, "\n")
            }
        // Caso a escolha seja inv�lida
        senao {
            escreva("Op��o inv�lida. Escolha A, B ou C.\n")
        }
    }

  }
}
