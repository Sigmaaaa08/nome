programa {
  funcao inicio() {
    real salario1, percentual, salario_final
    inteiro codigo 
    
    escreva("Pseudoc�digo que recebe um c�digo correspondente ao seu cargo e seu sal�rio atual. De acordo com o cargo, calcular� o aumento.  ")
    
    escreva("\n 1 corresponde a Escritur�rio, 2 a Secret�rio, 3 a Caixa, 4 a Gerente e 5 a Diretor. ")

    escreva("\n digite o seu c�digo correspondente. ")
    leia(codigo)

    escreva("digite o seu s�lario atual. ")
    leia(salario1)

se(codigo==1){
  percentual = salario1 * 0.50
    salario_final = salario1 + percentual
    escreva("O seu sal�rio aumentou para R$", salario_final)
}

    se(codigo==2){
    percentual = salario1 * 0.35
    salario_final = salario1 + percentual
    }

    se(codigo==3){
    percentual = salario1 * 0.20
    salario_final = salario1 + percentual
    escreva("O seu sal�rio aumentou para R$", salario_final)
    }

    se(codigo==4){
    percentual = salario1 * 0.10
    salario_final = salario1 + percentual
    escreva("O seu sal�rio aumentou para R$", salario_final)
    }

    se(codigo==5){
      escreva("N�o houve aumento, o sal�rio continua sendo R$", salario1)
    }

    senao{escreva("Op��o de c�digo inv�lida!")
    
   }
  }
}
