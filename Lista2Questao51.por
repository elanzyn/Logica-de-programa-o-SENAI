programa
{
   funcao inicio()
   {
      real largura, altura, area, tinta
      escreva("Digite a largura da parede (em metros): ")
      leia(largura)

      escreva("Digite a altura da parede (em metros): ")
      leia(altura)

      area = largura * altura

      tinta = area / 2  
      escreva("A área a ser pintada é: ", area, " metros quadrados\n")
      escreva("A quantidade de tinta necessária é: ", tinta, " litros\n")
   }
}
