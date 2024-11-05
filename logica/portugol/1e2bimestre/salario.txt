programa {
  funcao inicio() {
    real s, N, porcent, aumento
    cadeia nome 
    escreva ("Informe o nome do funcionário: ")
    leia (nome)
    escreva ("Informe o antigo salario recebido: ")
    leia (s)
    escreva ("Informe o valor do percentual ")
    leia (porcent)
    aumento = s*porcent/100
    N = aumento + s
   
    //escreva ("\nO percentual de aumento foi de", porcent)

    escreva ("\nfuncionario  ",nome, " recebia R$ ", s, " teve um aumento de ", porcent,"% " , " que corresponde a R$", aumento , " seu novo salario é R$", N )
    
  }
}
