programa
{
   funcao inicio()
   {
      inteiro numero1, numero2
      escreva("Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)
      
      se (numero1 % 3 == 0 e numero2 % 3 == 0)
      {
         escreva("Os números ", numero1, " e ", numero2, " são múltiplos de 3.\n")
      }
      senao
      {
         escreva("Os números ", numero1, " e ", numero2, " não são ambos múltiplos de 3.\n")
      }
   }
}
