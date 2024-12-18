programa
{
   funcao inicio()
   {
      real reais, dolares
      real cotacao

      cotacao = 3.45
      escreva("Digite quanto dinheiro você tem na carteira (em R$): ")
      leia(reais)

      dolares = reais / cotacao
      escreva("Com R$", reais, " você pode comprar US$", dolares, "\n")
   }
}
