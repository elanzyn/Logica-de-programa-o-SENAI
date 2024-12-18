programa
{
   funcao inicio()
   {
      inteiro numero
      escreva("Digite um número: ")
      leia(numero)

      se (numero % 2 == 0 e numero % 3 == 0)
      {
         escreva("O número ", numero, " é divisível por 2 e por 3.\n")
      }
      senao
      {
         escreva("O número ", numero, " não é divisível por 2 e por 3.\n")
      }
   }
}
