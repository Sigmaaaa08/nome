//Exemplo: Somar uma sequ�ncia de n�meros fornecidos pelo usu�rio.
//Estrutura de Repeti��o "PARA" (FOR) 

programa
{
    funcao inicio()
    {
        inteiro quantidade_numeros, i, numero, soma

        // Inicializar a soma
        soma = 0

        // Receber a quantidade de n�meros que ser�o somados
        escreva("Digite a quantidade de n�meros que ser�o somados: ")
        leia(quantidade_numeros)

        // Repetir o processo para a quantidade de n�meros fornecidos
        para(i = 1; i <= quantidade_numeros; i++)
        {
            // Receber o valor do n�mero
            escreva("Digite o n�mero ", i, ": ")
            leia(numero)

            // Somar o n�mero � soma total
            soma = soma + numero
        }

        // Exibir o resultado da soma
        escreva("A soma dos n�meros �: ", soma, "\n")
    }
}