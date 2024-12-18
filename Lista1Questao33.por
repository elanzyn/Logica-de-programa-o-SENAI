programa
{
   funcao inicio()
   {
      inteiro numero1, numero2, numero3, maior, soma
      escreva("Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)

      escreva("Digite o terceiro número: ")
      leia(numero3)

      se (numero1 > numero2 e numero1 > numero3)
      {
         maior = numero1
      }
      senao
      {
         se (numero2 > numero1 e numero2 > numero3)
         {
            maior = numero2
         }
         senao
         {
            maior = numero3
         }
      }

      soma = numero1 + numero2 + numero3 - maior

      escreva("A soma dos dois menores números é: ", soma, "\n")
   }
}
