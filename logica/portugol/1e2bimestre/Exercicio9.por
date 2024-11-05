programa {
  funcao inicio() {
    real salario1, percentual, salario_final
    inteiro codigo 
    
    escreva("Pseudocódigo que recebe um código correspondente ao seu cargo e seu salário atual. De acordo com o cargo, calculará o aumento.  ")
    
    escreva("\n 1 corresponde a Escriturário, 2 a Secretário, 3 a Caixa, 4 a Gerente e 5 a Diretor. ")

    escreva("\n digite o seu código correspondente. ")
    leia(codigo)

    escreva("digite o seu sálario atual. ")
    leia(salario1)

se(codigo==1){
  percentual = salario1 * 0.50
    salario_final = salario1 + percentual
    escreva("O seu salário aumentou para R$", salario_final)
}

    se(codigo==2){
    percentual = salario1 * 0.35
    salario_final = salario1 + percentual
    }

    se(codigo==3){
    percentual = salario1 * 0.20
    salario_final = salario1 + percentual
    escreva("O seu salário aumentou para R$", salario_final)
    }

    se(codigo==4){
    percentual = salario1 * 0.10
    salario_final = salario1 + percentual
    escreva("O seu salário aumentou para R$", salario_final)
    }

    se(codigo==5){
      escreva("Não houve aumento, o salário continua sendo R$", salario1)
    }

    senao{escreva("Opção de código inválida!")
    
   }
  }
}
