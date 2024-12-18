programa
{
    funcao inicio()
    {
        inteiro num1, num2

        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)

        se (num2 != 0 e num1 % num2 == 0) 
            escreva(num1, " é múltiplo de ", num2, ".")
        senao
            escreva("O número ", num1, " não é múltiplo de ", num2, ".")
        
    }
}
