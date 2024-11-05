//Exemplo: Somar uma sequência de números fornecidos pelo usuário.
//Estrutura de Repetição "PARA" (FOR) 

programa
{
    funcao inicio()
    {
        inteiro quantidade_numeros, i, numero, soma

        // Inicializar a soma
        soma = 0

        // Receber a quantidade de números que serão somados
        escreva("Digite a quantidade de números que serão somados: ")
        leia(quantidade_numeros)

        // Repetir o processo para a quantidade de números fornecidos
        para(i = 1; i <= quantidade_numeros; i++)
        {
            // Receber o valor do número
            escreva("Digite o número ", i, ": ")
            leia(numero)

            // Somar o número à soma total
            soma = soma + numero
        }

        // Exibir o resultado da soma
        escreva("A soma dos números é: ", soma, "\n")
    }
}