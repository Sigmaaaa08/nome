programa {
  funcao inicio() {
    real salario1, percentual, salario_final, st=0, media_salarial
    inteiro codigo, i, quantidade_funcionario 
    cadeia cargo
    escreva("Pseudoc�digo que recebe um c�digo correspondente ao seu cargo e seu sal�rio atual. De acordo com o cargo, calcular� o aumento.  ")
    
    escreva("\n 1-Escritur�rio, 2-Secret�rio, 3-Caixa, 4-Gerente e 5-Diretor. ")
    escreva("\n Quantidadede funcionarios a ser analisados: ")
  leia(quantidade_funcionario)
  para(i = 1; i <= quantidade_funcionario; i++){
    escreva("\n Digite c�digo correspondente: ")
    leia(codigo)
se(codigo==1){
  cargo="Escritur�rio(a) "
   escreva("digite o seu s�lario atual: ")
    leia(salario1) 
  percentual = salario1 * 0.50
    salario_final = salario1 + percentual
    escreva("O sal�rio de ", cargo ,  "aumentou para R$", salario_final)
}

    se(codigo==2){
      cargo="Secret�rio(a) "
      escreva("Digite o s�lario atual: ")
    leia(salario1) 
    percentual = salario1 * 0.35
    salario_final = salario1 + percentual
     escreva("O sal�rio de ", cargo ,  "aumentou para R$", salario_final)

    }

    se(codigo==3){
      cargo="Caixa "
       escreva("Digite o s�lario atual: ")
    leia(salario1) 
    percentual = salario1 * 0.20
    salario_final = salario1 + percentual
   escreva("O sal�rio de ", cargo ,  "aumentou para R$", salario_final)
    }

    se(codigo==4){
      cargo="Gerente"
       escreva("Digite o seu s�lario atual: ")
    leia(salario1) 
    percentual = salario1 * 0.10
    salario_final = salario1 + percentual
    escreva("O sal�rio de ", cargo ,  "aumentou para R$", salario_final)
    }

    se(codigo==5){
      cargo="Diretor(a) "
       escreva("digite o seu s�lario atual: ")
    leia(salario1) 
      escreva("N�o houve aumento, o sal�rio de ", cargo , "continua sendo R$", salario1)
    }

     st=st+salario_final
    
   }
     st=st/quantidade_funcionario
     escreva("\nGasto total � de R$ ", st)
     media_salarial=salario_final/quantidade_funcionario
     escreva(" A media salarial � de R$ " , media_salarial)
  }
}