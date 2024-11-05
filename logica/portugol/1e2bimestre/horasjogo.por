programa {
  funcao inicio() {
    inteiro hn 
    inteiro min1
    inteiro min2
    inteiro h1
    inteiro h2
    inteiro duram
    inteiro durah
    inteiro durah1
    escreva ("digite a hora de inicio do jogo: ")
    leia (h1)
    escreva ("Digite o minuto inicial: ")
    leia (min1)
    escreva ("digite a hora final: ") 
    leia (h2)
    escreva ("Digite o minuto final: ")
    leia (min2)
    durah=h2-h1 
    duram= min2-min1
    se (durah >24)
    escreva ("O jogo terminará no dia seguinte. ")
    senao {escreva ("O jogo durou ", durah, " horas", " e ", duram, " minutos.")}
  
    se (min1>min2)
    {duram=duram+60
    durah=durah-1}
    se (h1>h2)
    {durah=durah+24}


    
  }
}
