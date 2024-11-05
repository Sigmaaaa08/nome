programa {
  funcao inicio() {
    inteiro quant, i
    real MT, MP, MA, TRAB, AVAL, EXAME, MT=0
  escreva ("\n Quantidade de alunos a serem analisados: ")
  leia (quant)
   // Repetir o processo para a quantidade de cálculos solicitados
        para(i = 1; i <= quant; i++)
        {
          escreva ("\n Nota de trabalho: ")
          leia(TRAB)
          escreva ("\n Nota da avaliação: ")
          leia(AVAL)
          escreva ("\n Nota de exame: ")
          leia(EXAME)
          MA= (TRAB*2+AVAL*3+EXAME*5)/10
          escreva("A media do aluno é ", MA)

        
        se(MA>=8 e MA <=10){
          escreva("\nAluno com nota MB")
         }
         se(MA>=7 e MA<8){
          escreva ("\nAluno com nota B")
        }

         se(MA>=6 e MA<7){
          escreva("\nAluno com nota R")
         }
         se(MA>=0 e MA<6){
          escreva("\nAluno com nota I")
         }

          MT=MT+MA

        }  

        MT=MT/quant
        escreva("\n A media da turma é ", MT)

      
  }
}
