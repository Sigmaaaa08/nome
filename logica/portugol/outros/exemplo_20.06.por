programa
{
	
	funcao inicio()
	{
		inteiro quant_nueri, contador, numero, soma
		soma=0
		contador=0
		escreva(" quantidade de numeros somados: ") 
		leia(quant_nueri)
		enquanto( contador< quant_nueri ){

  escreva("Digite um numero: ", contador+1, ":") 
  leia(numero)
  soma=soma+numero
  contador=contador+1
  escreva("A soma dos numeros é ", soma)
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */