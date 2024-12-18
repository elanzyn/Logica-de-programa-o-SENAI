programa
{
   funcao inicio()
   {
      real numero

      escreva("Digite um número: ")
      leia(numero)

  
      se (numero > 0 e numero < 100)
      {
         escreva("O número ", numero, " é maior que 0 e menor que 100.\n")
      }
      senao
      {
         escreva("O número ", numero, " não está entre 0 e 100.\n")
      }
   }
}
