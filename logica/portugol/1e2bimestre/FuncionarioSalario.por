programa {
  funcao inicio() {
    cadeia Escriturario, Secretario, Caixa, Gerente, Diretor
    real Perc, NS, SA 
    inteiro CD
     escreva (" Digite o codigo do funcionario ( entre 1 / 5 ): ")
     leia (CD)
    
     se ( CD > 5 ){
     escreva (" O código é invalido!")
     }

     se (CD==1){
 escreva (" O cargo do funcionario é Escriturario ( 1 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*50 / 100
  NS= SA+Perc
 escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario é : ", NS)
     }

  se (CD==2) {
 escreva (" O cargo do funcionario é Secretario ( 2 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*35 / 100
  NS= SA+Perc
  escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario é : ", NS)

   }
   se (CD==3){
 escreva (" O cargo do funcionario é Caixa ( 3 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*20 / 100
  NS= SA+Perc
 escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario é : ", NS)
   }


  se (CD==4){
 escreva (" O cargo do funcionario é Gerente ( 4 )\n")
 escreva (" Insira o salario atual do cargo: ")
 leia (SA)
  Perc=SA*10 / 100
  NS= SA+Perc
  escreva (" Teve um aumento de: ", Perc, "$\n seu novo salario é : ", NS)
  }

 se  (CD==5) {
 escreva (" O cargo do funcionario é Diretor ( 5 )\n")
 escreva ("O cargo solicitado não haverá aumento!")
 }


    
  }
}
