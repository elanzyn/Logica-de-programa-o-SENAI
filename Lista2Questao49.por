programa
{
   funcao inicio()
   {
      real metros, centimetros, milimetros, quilometros
      escreva("Digite a distância em metros: ")
      leia(metros)

      centimetros = metros * 100
      milimetros = metros * 1000
      quilometros = metros / 1000
      escreva("A distância de ", metros, " metros corresponde a: \n")
      escreva(centimetros, " centímetros\n")
      escreva(milimetros, " milímetros\n")
      escreva(quilometros, " quilômetros\n")
   }
}
