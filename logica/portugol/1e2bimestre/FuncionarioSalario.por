programa {
  funcao inicio() {
    cadeia Escriturario, Secretario, Caixa, Gerente, Diretor
    real Perc, NS, SA 
    inteiro CD
     escreva (" Digite o codigo do funcionario ( entre 1 / 5 ): ")
     leia (CD)
    
     se ( CD > 5 ){
     escreva (" O c�digo � invalido!")
     }

     se (CD==1){
 escreva (" O cargo do funcionario � Escriturario ( 1 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*50 / 100
  NS= SA+Perc
 escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario � : ", NS)
     }

  se (CD==2) {
 escreva (" O cargo do funcionario � Secretario ( 2 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*35 / 100
  NS= SA+Perc
  escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario � : ", NS)

   }
   se (CD==3){
 escreva (" O cargo do funcionario � Caixa ( 3 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*20 / 100
  NS= SA+Perc
 escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario � : ", NS)
   }


  se (CD==4){
 escreva (" O cargo do funcionario � Gerente ( 4 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*10 / 100
  NS= SA+Perc
  escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario � : ", NS)
  }

 se  (CD==5) {
 escreva (" O cargo do funcionario � Diretor ( 5 )\n")
 escreva ("O cargo solicitado n�o haver� aumento!")
 }


    
  }
}
