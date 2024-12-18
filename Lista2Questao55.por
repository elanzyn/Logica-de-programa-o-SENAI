programa
{
   funcao inicio()
   {
      real kmPercorridos, diasAluguel, precoPorDia, precoPorKm, precoTotal

      precoPorDia = 90.00
      precoPorKm = 0.20
      escreva("Digite a quantidade de km percorridos: ")
      leia(kmPercorridos)

      escreva("Digite a quantidade de dias alugados: ")
      leia(diasAluguel)

      precoTotal = (diasAluguel * precoPorDia) + (kmPercorridos * precoPorKm)
      escreva("O preço total a pagar pelo aluguel é: R$", precoTotal, "\n")
   }
}
