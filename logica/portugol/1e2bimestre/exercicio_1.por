programa {
  funcao inicio() {
   real rb, r, salario 
   cadeia nome 
   escreva("Informe o nome do funcionario: ") 
   leia (nome)
   escreva ("Informe o salario base recebido: ")
   leia(rb)
   salario=rb+(rb*0.05)-(rb*7/100)
   escreva ("\nFucionario " , nome , " recebia R$ ", rb,  " teve um aumento de 7%, com desconto do imposto 5%, seu novo salario é R$", salario )
  }
}
