programa {
  funcao inicio() {
        real nota1,nota2,nota3,ma,exame, nota4
    escreva("digite a sua nota 1:  ")
    leia(nota1)
    escreva("digite sua nota 2:  ")
    leia(nota2)
    escreva("digite sua nota 3:  ")
    leia(nota3)
    ma=(nota1+nota2+nota3)/3
       se(ma>=6 e ma<=10)
   escreva("Aprovado.")
    senao {escreva ("Reprovado. ")}
      nota4=12-ma
      escreva ( "Para ser aprovado, o aluno precisa tirar " , nota4 , " no exame")

  }
}
