programa
{
   funcao inicio()
   {
      real numero1, numero2, numero3, produto, mediaGeometrica

      escreva("Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)

      escreva("Digite o terceiro número: ")
      leia(numero3)

      produto = numero1 * numero2 * numero3

      mediaGeometrica = raizCubica(produto)

      escreva("A média geométrica dos números é: ", mediaGeometrica, "\n")
   }

   funcao real raizCubica(real numero)
   {
      real aproximacao, erro

      aproximacao = numero / 3
      erro = 0.0001  

      enquanto (abs(potenciaManual(aproximacao, 3) - numero) > erro)
      {
         aproximacao = (2 * aproximacao + numero / potenciaManual(aproximacao, 2)) / 3
      }

      retorne aproximacao
   }

   funcao real potenciaManual(real base, inteiro expoente)
   {
      real resultado = 1
      inteiro i

      para (i = 1; i <= expoente; i++)
      {
         resultado = resultado * base
      }

      retorne resultado
   }

   funcao real abs(real valor)
   {
      se (valor < 0)
      {
         retorne -valor
      }
      senao
      {
         retorne valor
      }
   }
}


