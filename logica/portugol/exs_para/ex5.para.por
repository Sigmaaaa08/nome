programa {
  funcao inicio() {
    inteiro i, quantidade, classific, ops=0
    real imposto, novo_salario, salario
    // Programa que apresenta um menu de op��es e permite o usuario escolher a op��o desejada, receba dois dados necessarios para execultar as opera��es e mostre o resultado. Sem restri��es numericas //
   escreva("\n *Menu de op��es*\n 1- Imposto; \n 2-Novo salario;\n 3-Classifica��o. \n Op��o desejada: ")
   leia (ops)
   se(ops==1){
    escreva("Quantidade de funcionarios: ")
    leia(quantidade)
    para(i = 1; i <= quantidade; i++){
   escreva("\nInforme seu salario atual: ")
   leia(salario)
   se(salario<500){
    imposto=salario*0.05
    escreva("O imposto a ser pago � de R$", imposto, ".")
   }

    se(salario>=500 e salario<=850){
    imposto=salario*0.1
    escreva("O imposto a ser pago � de R$", imposto, ".")
    }
   
   se(salario>450){
    imposto=salario*0.15
    escreva("O imposto a ser pago � de R$", imposto, ".")
   }
   }
   } 

   se(ops==2){
     escreva("Quantidade de funcionarios: ")
    leia(quantidade)
    para(i = 1; i <= quantidade; i++){
   escreva("\nInforme seu salario atual: ")
   leia(salario)

   se(salario>=1500){
   novo_salario=salario+25
   escreva("\n seu novo salario � de R$", novo_salario, ".")
   }

    se(salario>=750 ou salario<1500){
   novo_salario=salario+50
   escreva("\n seu novo salario � de R$", novo_salario, ".")
   }

   se(salario>=500 ou salario<750){
   novo_salario=salario+75
   escreva("\n seu novo salario � de R$", novo_salario, ".")}

   se(salario<450){
   novo_salario=salario+100
   escreva("\n seu novo salario � de R$", novo_salario, ".")}
   }}

   se(ops==3){
   escreva("Quantidade de funcionarios: ")
    leia(quantidade)
    para(i = 1; i <= quantidade; i++){
    escreva("\n Informe seu salario atual: ")
    leia(salario)
   se(salario>=700){
    escreva(" Bem renumerado") }

    se(salario<700){
      escreva("\n Mal renumerado")
    }

 }
  }
   }
   }
  }
}
