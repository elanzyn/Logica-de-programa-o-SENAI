programa
{
   funcao inicio()
   {
      inteiro placa, unidades
      escreva("Digite o número da placa do veículo (quatro algarismos): ")
      leia(placa)

      unidades = placa % 10

      escreva("O algarismo das unidades é: ", unidades, "\n")
   }
}
