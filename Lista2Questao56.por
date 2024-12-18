programa
{
   funcao inicio()
   {
      inteiro diasTrabalhados
      real salario, horasPorDia, valorPorHora

      horasPorDia = 8
      valorPorHora = 25.00
      escreva("Digite o número de dias trabalhados no mês: ")
      leia(diasTrabalhados)

      salario = diasTrabalhados * horasPorDia * valorPorHora
      escreva("O salário do funcionário é: R$", salario, "\n")
   }
}
