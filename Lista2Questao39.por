programa
{
   funcao inicio()
   {
      real numero1, numero2, numero3, somaQuadrados
      escreva("Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)

      escreva("Digite o terceiro número: ")
      leia(numero3)

      somaQuadrados = (numero1 * numero1) + (numero2 * numero2) + (numero3 * numero3)

      se (somaQuadrados > 100)
      {
         escreva("A soma dos quadrados dos números é maior que 100.\n")
      }
      senao
      {
         escreva("A soma dos quadrados dos números não é maior que 100.\n")
      }
   }
}
