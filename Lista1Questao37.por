programa
{
   funcao inicio()
   {
      real numero
      escreva("Digite um número: ")
      leia(numero)

      se (numero < 0)
      {
         escreva("O número ", numero, " é negativo.\n")
      }
      senao
      {
         escreva("O número ", numero, " não é negativo.\n")
      }
   }
}
