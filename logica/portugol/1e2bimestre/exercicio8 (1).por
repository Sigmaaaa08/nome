programa { 
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real opcao, n1, n2, soma, rraiz

  escreva("Menu de opções: ")
  escreva("\n 1. Somar dois números ")
  escreva("\n 2. Raiz Quadrada de um número ")

  escreva("\n digite a opção desejada. ")
  leia(opcao)

  se(opcao == 1) {
    escreva("digite o primeiro número. ")
    leia(n1)
    escreva("digite o segundo número. ")
    leia(n2)
    soma = n1 + n2
    escreva("O resultado da soma é ", soma)
   }

   se(opcao == 2) {
    escreva("digite o número para a sua raiz quadrada. ")
    leia(n1)
    rraiz = mat.raiz(n1, 2.0)
    escreva("A raiz do número é ", rraiz)
    

   }
  }
}
