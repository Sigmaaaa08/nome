//Este exemplo pede ao usuario que informe um número inteiro. 
//Logo após, utiliza um laço de repetição do tipo "para", para 
// calcular e exibir a tabuada do número informado.
 
programa 
{
	funcao inicio() 
	{
		inteiro numero, resultado, contador
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
	}
}
