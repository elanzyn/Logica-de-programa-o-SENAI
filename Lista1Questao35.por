programa
{
   funcao inicio()
   {
      inteiro numero1, numero2, soma
      escreva("Digite o primeiro número: ")
      leia(numero1)
      
      escreva("Digite o segundo número: ")
      leia(numero2)

      soma = numero1 + numero2

      se (soma % 2 != 0)
      {
         escreva("A soma dos números ", numero1, " e ", numero2, " é ímpar.\n")
      }
      senao
      {
         escreva("A soma dos números ", numero1, " e ", numero2, " é par.\n")
      }
   }
}
