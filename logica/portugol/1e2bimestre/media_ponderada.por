programa {
  funcao inicio() {
    real nota1,nota2,nota3,mp
    escreva("digite a sua nota no trabalho do laborat�rio  ")
    leia(nota1)
    escreva("digite sua nota na avalia��o semestral  ")
    leia(nota2)
    escreva("digite sua nota no exame final  ")
    leia(nota3)
    mp=((nota1*2)+(nota2*3)+(nota3*5))/10
   se (mp>=0 e mp<6)
   escreva("a nota do aluno � I e nota ponderada � ",mp,"")
   se(mp>=6 e mp<7)
   escreva("a nota do aluno � R e nota ponderada � ",mp,"")
   se(mp>=7 e mp<8)
   escreva("a nota do aluno � B e nota ponderada � ",mp,"")
   se(mp>8)
   escreva("a nota do aluno � MB e nota ponderada � ",mp,"")

  }
}