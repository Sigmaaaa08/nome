 programa{ inclua biblioteca Matematica --> mat
 funcao inicio() {
real arealateral, areabase,areatotal, calcularvolume, a, b, c, opcao
escreva(" Menu de op��es: \n Prisma paralelepipedo Reto\n 1- Area Lateral; \n 2- Area da Base;\n 3- Area Total;\n 4-Volume.")
escreva ("\ndigite o numero da op��o desejada: ")
leia (opcao)
escreva("Digite o comprimento: ")
leia (c)
escreva("Digite a largura: ")
leia(b)
escreva("Digite a altura: ")
leia(a)
se (opcao==1){
  arealateral=(a+b)2*c
  escreva("A area lateral � ", arealateral, "quadrados")
}
senao se(opcao==2){
areabase=a*b
escreva("A area da base � ", areabase, "quadrados")
}
senao se (opcao==4){
  areatotal=2*(a*b+a*c+b*c)
  escreva("A area total � de ", areatotal, "quadrados")
}
  
  senao{
calcularvolume=a*b*c
escreva("O volume � de ", calcularvolume, "cubicos")
  }

  }
}
