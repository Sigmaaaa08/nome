programa { 
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real opcao, n1, n2, soma, rraiz

  escreva("Menu de op��es: ")
  escreva("\n 1. Somar dois n�meros ")
  escreva("\n 2. Raiz Quadrada de um n�mero ")

  escreva("\n digite a op��o desejada. ")
  leia(opcao)

  se(opcao == 1) {
    escreva("digite o primeiro n�mero. ")
    leia(n1)
    escreva("digite o segundo n�mero. ")
    leia(n2)
    soma = n1 + n2
    escreva("O resultado da soma � ", soma)
   }

   se(opcao == 2) {
    escreva("digite o n�mero para a sua raiz quadrada. ")
    leia(n1)
    rraiz = mat.raiz(n1, 2.0)
    escreva("A raiz do n�mero � ", rraiz)
    

   }
  }
}
