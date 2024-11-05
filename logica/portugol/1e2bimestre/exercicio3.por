programa
{
	funcao inicio()
	{
		real numero1, numero2, numero3

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro número: ")
		leia(numero3)

	
		se (numero1 < numero2 e numero1 < numero3) {
			escreva(numero1, ", ")
			se (numero2 < numero3) {
				escreva(numero2, ", ", numero3)
			} senao {
				escreva(numero3, ", ", numero2)
			}
		} senao se (numero2 < numero1 e numero2 < numero3) {
			escreva(numero2, ", ")
			se (numero1 < numero3) {
				escreva(numero1, ", ", numero3)
			} senao {
				escreva(numero3, ", ", numero1)
			}
		} senao {
			escreva(numero3, ", ")
			se (numero3 < numero2) {
				escreva(numero1, ", ", numero2)
			} senao {
				escreva(numero2, ", ", numero1)
			}
		}
	}
}
