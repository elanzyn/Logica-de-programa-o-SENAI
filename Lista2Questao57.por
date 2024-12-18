programa
{
   funcao inicio()
   {
      inteiro cigarrosPorDia, anosFumando, minutosPerdidosPorDia
      real minutosTotais, diasPerdidos
      escreva("Digite a quantidade de cigarros fumados por dia: ")
      leia(cigarrosPorDia)

      escreva("Digite a quantidade de anos fumando: ")
      leia(anosFumando)

      minutosPerdidosPorDia = cigarrosPorDia * 10

      minutosTotais = minutosPerdidosPorDia * anosFumando * 365  

      diasPerdidos = minutosTotais / (24 * 60)  
      escreva("O fumante perdeu aproximadamente ", diasPerdidos, " dias de vida.\n")
   }
}
