programa
{
   funcao inicio()
   {
      real velocidade, multa


      escreva("Digite a velocidade do carro (em km/h): ")
      leia(velocidade)

      se (velocidade > 80)
      {
        multa = (velocidade - 80) * 5
        escreva("Você foi multado! O valor da multa é: R$", multa, "\n")
      }
      senao
      {
        escreva("Você está dentro do limite de velocidade. Não foi multado.\n")
      }
   }
}
