programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real raizq, numero1, numero2, soma
  inteiro quant, i, op=0
  escreva("\n Menu de opções\n 1. Somar dois numeros; \n 2. Raiz quadrada de um numero")
  escreva("\nquantidade de operações a serem realizadas: ")
   leia(quant)
   escreva("Escolha a opção: ")
   leia (op)
        para(i = 1; i <= quant; i++){
       se(op==1){
        escreva(" 1° numero a ser somado: ")
        leia(numero1)
         escreva(" 2° numero a ser somado: ")
         leia(" numero2")
        soma=numero1+numero2
        escreva("Resultado=", soma)
       }
       
       se(op==2){
        escreva("O numero que será verificada a raiz")
        
        raizq=mat.raiz(numero1,2)
        escreva("Resultado=", raizq)
       }


        }

  }
}
