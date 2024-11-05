programa {
  funcao inicio() {
    inteiro opcoes
    real salario, imposto, aumento
    escreva ("\nMENU DE OPÇÕES\n")
    escreva ("\n 1- Imposto")
    escreva ("\n 2- Novo salario")
    escreva ("\n 3-classificação")
    escreva ("\n \n escolha uma opção: ")
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
    escreva("O imposto a ser pago é de R$ ", imposto)
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
      
      escreva("Seu novo salario é de R$ ", aumento)}
  

      se (opcoes==3){
        se (salario<=700)
      escreva ("Sua classificação é mal renumerado.")
      } 

      se (salario>700){
        escreva ("Sua classificação é bem renumerada. ")
      }
      }
      }
    
    
 
