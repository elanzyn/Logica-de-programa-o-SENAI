programa
{
   funcao inicio()
   {
      inteiro numero1, numero2, maior, menor, diferenca
      escreva("Digite o primeiro número: ")
      leia(numero1)

      escreva("Digite o segundo número: ")
      leia(numero2)

      se (numero1 > numero2)
      {
         maior = numero1
         menor = numero2
      }
      senao
      {
         maior = numero2
         menor = numero1
      }


      diferenca = maior - menor

      escreva("A diferença entre o maior e o menor número é: ", diferenca, "\n")
   }
}
