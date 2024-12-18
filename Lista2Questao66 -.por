programa
{
   funcao inicio()
   {
      real a, b, c
      escreva("Digite o comprimento do primeiro segmento: ")
      leia(a)

      escreva("Digite o comprimento do segundo segmento: ")
      leia(b)

      escreva("Digite o comprimento do terceiro segmento: ")
      leia(c)

      se (a + b > c) e (b + c > a) e (c + a > b)
      {
        escreva("Os segmentos formam um triângulo.\n")
      }
      senao
      {
       escreva("Os segmentos NÃO formam um triângulo.\n")
      }
   }
}

