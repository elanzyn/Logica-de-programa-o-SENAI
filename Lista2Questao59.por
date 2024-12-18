programa
{
   funcao inicio()
   {
      inteiro anoNascimento, anoAtual, idade
      escreva("Digite o ano de nascimento: ")
      leia(anoNascimento)

      escreva("Digite o ano atual: ")
      leia(anoAtual)

      idade = anoAtual - anoNascimento

      se (idade >= 16)
      {
        escreva("Você tem ", idade, " anos e pode votar.\n")
      }
      senao
      {
        escreva("Você tem ", idade, " anos e não pode votar.\n")
      }
   }
}
