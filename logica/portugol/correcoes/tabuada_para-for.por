//Este exemplo pede ao usuario que informe um n�mero inteiro. 
//Logo ap�s, utiliza um la�o de repeti��o do tipo "para", para 
// calcular e exibir a tabuada do n�mero informado.
 
programa 
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um n�mero para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
