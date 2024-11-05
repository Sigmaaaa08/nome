programa {
  funcao inicio() {
     real R, a, resultado
     caracter opcao

    // Receber o valor do raio
    escreva("Digite o valor do raio (R): ")
    leia(R)

    // Receber a escolha do usuário
    escreva("Escolha a opção (A, B, C): ")
    leia(opcao)

     se (opcao == 'A' ou opcao == 'a'){
            // Calcular o comprimento da circunferencia
            resultado = 2 * 3.14159 * R
            escreva("O comprimento da circunferencia é: ", resultado, "\n")
            }
        senao se (opcao == 'B' ou opcao == 'b'){
            // Calcular a área da circunferencia
            resultado = 3.14159 * R * R
            escreva("A área da circunferencia é: ", resultado, "\n")
        }
        senao se (opcao == 'C' ou opcao == 'c'){
            // Receber o valor do ângulo central
            escreva("Digite o valor do ângulo central (a): ")
            leia(a)
            
            // Calcular a área do setor circular
            resultado = a * 3.14159 * R*R / 360
            escreva("A área do setor circular é: ", resultado, "\n")
            }
        // Caso a escolha seja inválida
        senao {
            escreva("Opção inválida. Escolha A, B ou C.\n")
        }
    }

  }
}
