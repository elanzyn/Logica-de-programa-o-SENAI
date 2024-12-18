programa
{
   funcao inicio()
   {
      real numero, raizCubica
      inteiro numeroInteiro
      escreva("Digite um número: ")
      leia(numero)

      raizCubica = numero ^ (1/3)

      numeroInteiro = inteiro (raizCubica)

      se (numeroInteiro * numeroInteiro * numeroInteiro == numero)
      {
         escreva("O número ", numero, " é o cubo de ", numeroInteiro, ".\n")
      }
      senao
      {
         escreva("O número ", numero, " não é o cubo de um número inteiro.\n")
      }
   }
}

