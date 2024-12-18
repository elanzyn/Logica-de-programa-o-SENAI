programa
{
   funcao inicio()
   {
      real precoOriginal, desconto, precoPromocional
      escreva("Digite o preço do produto: R$")
      leia(precoOriginal)

      desconto = precoOriginal * 0.05

      precoPromocional = precoOriginal - desconto
      escreva("O preço promocional com 5% de desconto é: R$", precoPromocional, "\n")
   }
}
