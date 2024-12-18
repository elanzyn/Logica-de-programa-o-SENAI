programa
{
   funcao inicio()
   {
      inteiro anoNascimento, anoAtual, idade, anosParaAlistamento
      escreva("Digite o ano de nascimento do rapaz: ")
      leia(anoNascimento)

      escreva("Digite o ano atual: ")
      leia(anoAtual)

      idade = anoAtual - anoNascimento

      se (idade < 18)
      {
        anosParaAlistamento = 18 - idade
        escreva("Faltam ", anosParaAlistamento, " anos para o alistamento militar.\n")
      }
      senao se (idade > 18)
      {
        anosParaAlistamento = idade - 18
        escreva("Já se passaram ", anosParaAlistamento, " anos do alistamento militar.\n")
      }
      senao
      {
        escreva("É o ano do alistamento militar! Você precisa se alistar.\n")
      }
   }
}
