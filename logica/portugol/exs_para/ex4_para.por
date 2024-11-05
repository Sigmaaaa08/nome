programa {
  funcao inicio() {
    inteiro i, quantidade_funcionario, auxilio
    real salario, salario_final, bonificacao, investimentob=0, inventimentoa=0, media_salarial
    escreva("Quantidade de funcionarios a analisar: ")
    leia(quantidade_funcionario)
     para(i = 1; i <= quantidade_funcionario; i++){
      escreva("Salario atual: ")
     leia(salario)
     se(salario<=500){
      bonificacao=salario*0.05
      salario_final=salario+bonificacao+bonificacao
     ("Seu salario final é de R$ ", salario_final , "com acrescimo de R$  ", bonificacao , " de bonificação e R$ ", auxilio , "de auxilio" )
     }
        se(salario>=500 ou salario<1200){
           bonificacao=salario*0.12
           auxilio=100
      salario_final=salario+bonificacao+auxilio
    escreva("Seu salario final é de R$ ", salario_final , "com acrescimo de R$  ", bonificacao , " de bonificação. " )
        }
         se(salario>1200){
      auxilio=100
      salario_final=salario+bonificacao+auxilio
    escreva("Seu salario final é de R$ ", salario_final , "sem direito a bonificações, com R$ ", auxilio )
        }
      
    
     inventimentoa=inventimentoa/quantidade_funcionario
     escreva("\nInvestimento de auxilio é de R$ ", inventimentoa)
     media_salarial=salario_final/quantidade_funcionario
     escreva(" A media salarial é de R$ " , media_salarial)






     }
  }
}
