programa {
  funcao inicio() {
    real salario1, percentual, salario_final, st=0, media_salarial
    inteiro codigo, i, quantidade_funcionario 
    cadeia cargo
    escreva("Pseudocódigo que recebe um código correspondente ao seu cargo e seu salário atual. De acordo com o cargo, calculará o aumento.  ")
    
    escreva("\n 1-Escriturário, 2-Secretário, 3-Caixa, 4-Gerente e 5-Diretor. ")
    escreva("\n Quantidadede funcionarios a ser analisados: ")
  leia(quantidade_funcionario)
  para(i = 1; i <= quantidade_funcionario; i++){
    escreva("\n Digite código correspondente: ")
    leia(codigo)
se(codigo==1){
  cargo="Escriturário(a) "
   escreva("digite o seu sálario atual: ")
    leia(salario1) 
  percentual = salario1 * 0.50
    salario_final = salario1 + percentual
    escreva("O salário de ", cargo ,  "aumentou para R$", salario_final)
}

    se(codigo==2){
      cargo="Secretário(a) "
      escreva("Digite o sálario atual: ")
    leia(salario1) 
    percentual = salario1 * 0.35
    salario_final = salario1 + percentual
     escreva("O salário de ", cargo ,  "aumentou para R$", salario_final)

    }

    se(codigo==3){
      cargo="Caixa "
       escreva("Digite o sálario atual: ")
    leia(salario1) 
    percentual = salario1 * 0.20
    salario_final = salario1 + percentual
   escreva("O salário de ", cargo ,  "aumentou para R$", salario_final)
    }

    se(codigo==4){
      cargo="Gerente"
       escreva("Digite o seu sálario atual: ")
    leia(salario1) 
    percentual = salario1 * 0.10
    salario_final = salario1 + percentual
    escreva("O salário de ", cargo ,  "aumentou para R$", salario_final)
    }

    se(codigo==5){
      cargo="Diretor(a) "
       escreva("digite o seu sálario atual: ")
    leia(salario1) 
      escreva("Não houve aumento, o salário de ", cargo , "continua sendo R$", salario1)
    }

     st=st+salario_final
    
   }
     st=st/quantidade_funcionario
     escreva("\nGasto total é de R$ ", st)
     media_salarial=salario_final/quantidade_funcionario
     escreva(" A media salarial é de R$ " , media_salarial)
  }
}