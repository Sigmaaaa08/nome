programa {
  funcao inicio() {
    real diametro, volume, raio, litros, resultado_cilindro, altura_cilindro
    inteiro i, quantidade
    escreva("\n Quantidade de cilindros a ser analisados: ")
    leia(quantidade)
     enquanto(quantidade!=0){
      escreva("\n Digite o diametro do cilindro em cm: ")
     leia(diametro)
      raio=(diametro/2)
     escreva("\n Digite a altura do cilindro em cm: ")
     leia(altura_cilindro)
     escreva("\n Quantidade de agua que voce possui em litros: ")
     leia(litros)
     volume=(3.14159*raio*raio*altura_cilindro)/1000
     

     se(volume>=litros){

      escreva("Cabe " )
      escreva(  "\n O volume � de ", volume)
     }
    se(volume<=litros){
      escreva("N�o cabe :( ")
      escreva( "\n O volume � de ", volume)
    } 
   }
  }
}
