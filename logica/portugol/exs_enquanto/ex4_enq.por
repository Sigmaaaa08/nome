programa
{
	
	funcao inicio()
	{
   real quanti_quilowatts=0.0, quilowatts=0.0, salariominimo=1412.00, acrestimo1=0.05, acrestimo2=0.10, acrestimo3=0.15, pagamento=0.0, total=0.0, faturamento=0.0
   inteiro tipo_consumidor, quantidade_consumidor=0

 escreva("Tipo de consumo: \n 1-residencial; \n 2-Comercial; \n 3-Industrial.\n ") 
 leia(tipo_consumidor)
faca {
	escreva("Informe a quantidade de quilowatts gastos: \n")

 leia( quanti_quilowatts)
 	

se(tipo_consumidor==1){
 pagamento=(quanti_quilowatts+acrestimo1)*(salariominimo*0.080)
	escreva(" Total a pagar é de R$",pagamento)
}
se(tipo_consumidor==2){
 pagamento=(quanti_quilowatts+acrestimo2)*(salariominimo*0.080)
 
	escreva(" Total a pagar é de R$",pagamento)
}
se(tipo_consumidor==3){
 pagamento=(quanti_quilowatts+acrestimo3)*(salariominimo*0.080)

	escreva(" Total a pagar é de R$",pagamento)
}
 se( pagamento>=500 e pagamento<=1000){
 	quantidade_consumidor=quantidade_consumidor+1
 	escreva(" A quantidade de consumidores que gastam entre R$500 e R$1000 ")
 	
 } enquanto(quanti_quilowatts!=0.00)

faturamento=faturamento+pagamento

escreva( "O faturamento é de ", faturamento )

 
 
 escreva(" \n Tipo de consumo: \n 1-residencial; \n 2-Comercial; \n 3-Industrial.\n ") 
 leia(tipo_consumidor)
 escreva("Informe a quantidade de quilowatts gastos: \n")
   leia(quanti_quilowatts)
 }
 

   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */