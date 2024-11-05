programa {
  funcao inicio() {
    inteiro aulas, pag_aula=30
    real salario_bruto, salario_liquido
    cadeia cod, sexo
    escreva("\n informe seu sexo: ")
    leia(sexo)
    se(sexo=="feminino"){
    escreva(" \nInforme o numero de aulas dadas: ")
   leia(aulas)
   salario_bruto=pag_aula*aulas
   escreva("\nSalario bruto é de R$", salario_bruto)
   salario_liquido=(pag_aula*aulas)-0.05
   escreva("\nSalario liquido é de R$", salario_liquido)
    }
    }
    se(sexo=="masculino"){
   escreva(" \nInforme o numero de aulas dadas: ")
   leia(aulas)
   salario_bruto=pag_aula*aulas
   escreva("\nSalario bruto é de R$", salario_bruto)
   salario_liquido=(pag_aula*aulas)-0.10
   escreva("\nSalario liquido é de R$", salario_liquido)
    }
    



  }
}
