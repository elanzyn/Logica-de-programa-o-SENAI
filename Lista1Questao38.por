programa
{
   funcao inicio()
   {
      real numero1, numero2, mediaHarmonica


      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)

      se (numero1 != 0 e numero2 != 0)
      {
         mediaHarmonica = 2 / (1 / numero1 + 1 / numero2)
         escreva("A média harmônica dos números é: ", mediaHarmonica, "\n")
      }
      senao
      {
         escreva("Não é possível calcular a média harmônica com números iguais a zero.\n")
      }
   }
}
