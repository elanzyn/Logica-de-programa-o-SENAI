programa
{
   funcao inicio()
   {
      cadeia nome
      real nota1, nota2, media
      escreva("Digite o nome do aluno: ")
      leia(nome)

      escreva("Digite a primeira nota: ")
      leia(nota1)

      escreva("Digite a segunda nota: ")
      leia(nota2)

      media = (nota1 + nota2) / 2

      escreva("A média do aluno ", nome, " é: ", media, "\n")

      se (media >= 7.0)
      {
        escreva("Parabéns, ", nome, "! Você teve um bom aproveitamento.\n")
      }
      senao
      {
        escreva("Infelizmente, ", nome, ", seu aproveitamento não foi suficiente.\n")
      }
   }
}

