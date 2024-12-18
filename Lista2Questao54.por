programa
{
   funcao inicio()
   {
      real salarioOriginal, aumento, novoSalario
      escreva("Digite o salário do funcionário: R$")
      leia(salarioOriginal)

      aumento = salarioOriginal * 0.15

      novoSalario = salarioOriginal + aumento
      escreva("O novo salário com 15% de aumento é: R$", novoSalario, "\n")
   }
}
