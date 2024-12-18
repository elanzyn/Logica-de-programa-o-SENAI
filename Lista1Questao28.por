programa
{
   funcao inicio()
   {
      inteiro numero, soma, divisor
      escreva("Digite um número inteiro: ")
      leia(numero)
      
      soma = 0

      para (divisor = 1; divisor < numero; divisor++)
      {
         se (numero % divisor == 0)
         {
            soma = soma + divisor
         }
      }

      se (soma == numero)
      {
         escreva("O número ", numero, " é um número perfeito.\n")
      }
      senao
      {
         escreva("O número ", numero, " não é um número perfeito.\n")
      }
   }
}

