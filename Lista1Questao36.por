programa
{
   funcao inicio()
   {
      inteiro numero1, numero2, numero3, soma
      escreva("Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)

      escreva("Digite o terceiro número: ")
      leia(numero3)

      soma = numero1 + numero2 + numero3

      se (soma > 50)
      {
         escreva("A soma dos números é maior que 50.\n")
      }
      senao
      {
         escreva("A soma dos números não é maior que 50.\n")
      }
   }
}
