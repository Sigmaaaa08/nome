programa
{
	
	funcao inicio()
	{
 cadeia sexo, exp
 real porcentagem_homensadultos=0.0, conta_mulher=0.0, conta_homem=0.0, contamulherjovem_exp=0.0, contahomens_exp=0.0, idademulheres=0.0, idadehomens=0.0
 real conta_homem_adulto=0.0, conta_mulher_exp=0.0, idade=0.0, idademenor=0.0

 escreva("Informe a idade do candidato: ")
 leia (idade)
 idademenor=idade
 enquanto(idade!=0){
escreva("digite o sexo do candidato: ")
leia(sexo)
se(sexo=="feminino"){
	conta_mulher=conta_mulher+1

se(idade<idademenor){
	idademenor=idade
}
escreva("A candidata tem experiencia? (s ou n) \n")
leia(exp)	
se (exp=="s"){
conta_mulher_exp=conta_mulher_exp+1	
}
se (exp=="n"){
conta_mulher_exp=conta_mulher_exp
}

se(exp=="s" e idade<21){
	contamulherjovem_exp=contamulherjovem_exp+1
}
}


senao se(sexo=="masculino"){

conta_homem=conta_homem+1
escreva("O candidato tem experiencia? (s ou n) \n")
leia(exp)	
se (exp=="s"){
contahomens_exp=contahomens_exp+1	
}
se (exp=="n"){
contahomens_exp=contahomens_exp+0	
}

se(idade>45){
conta_homem_adulto=conta_homem_adulto+1
porcentagem_homensadultos=(conta_homem_adulto/conta_homem)*100
	
}
}

escreva("Informe a idade do candidato: ")
 leia (idade) 	
 }

 escreva("mulheres experientes são ", conta_mulher_exp, "\n mulheres jovens (menores de 21) com experiencia são ", contamulherjovem_exp,  "\n a mulher mais nova tem " , idademenor, " anos", "\n O total de mulheres é de ", conta_mulher , ". \n" )
escreva("homens experientes são ", contahomens_exp, "\n homens com mais de 45 anos são ", conta_homem_adulto, "\n a porcentagem de homens maiores de 45 anos é de ", porcentagem_homensadultos, "%" , "quantidade de homens é de ", conta_homem, ". \n" )



 

		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */