programa {
  funcao inicio() {
    inteiro opcoes
    real salario, imposto, aumento
    escreva ("\nMENU DE OP��ES\n")
    escreva ("\n 1- Imposto")
    escreva ("\n 2- Novo salario")
    escreva ("\n 3-classifica��o")
    escreva ("\n \n escolha uma op��o: ")
    leia (opcoes)
    escreva ("\n \n digite seu salario: ")
    leia (salario)
    se (opcoes==1)
    {
    se (salario<500){
      imposto=salario*0.005
    }
    se(salario<=850){
      imposto=salario*0.010
    }
    se (salario>850) {
      imposto=salario*0.015
    }
    escreva("O imposto a ser pago � de R$ ", imposto)
    }
     se (opcoes==2){
     se(salario>1500)
        aumento=salario+25
    } 
      se(salario>=750 e salario<=1500){
        aumento=salario+50
      }
      se(salario>=450 e salario<=750){
        aumento=salario+75
      }
      se(salario<450){
        aumento=salario+100
      
      escreva("Seu novo salario � de R$ ", aumento)}
  

      se (opcoes==3){
        se (salario<=700)
      escreva ("Sua classifica��o � mal renumerado.")
      } 

      se (salario>700){
        escreva ("Sua classifica��o � bem renumerada. ")
      }
      }
      }
    
    
 
