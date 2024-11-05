programa {
  funcao inicio() {
    real nota1,nota2,nota3,mp
    escreva("digite a sua nota no trabalho do laboratório  ")
    leia(nota1)
    escreva("digite sua nota na avaliação semestral  ")
    leia(nota2)
    escreva("digite sua nota no exame final  ")
    leia(nota3)
    mp=((nota1*2)+(nota2*3)+(nota3*5))/10
   se (mp>=0 e mp<6)
   escreva("a nota do aluno é I e nota ponderada é ",mp,"")
   se(mp>=6 e mp<7)
   escreva("a nota do aluno é R e nota ponderada é ",mp,"")
   se(mp>=7 e mp<8)
   escreva("a nota do aluno é B e nota ponderada é ",mp,"")
   se(mp>8)
   escreva("a nota do aluno é MB e nota ponderada é ",mp,"")

  }
}