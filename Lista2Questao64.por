programa
{
   funcao inicio()
   {
      cadeia nome, sexo
      real valorCompras, valorDesconto, valorFinal
      escreva("Digite o nome do cliente: ")
      leia(nome)

      escreva("Digite o sexo do cliente (M para masculino, F para feminino): ")
      leia(sexo)
      
      escreva("Digite o valor das compras: R$ ")
      leia(valorCompras)

      se (sexo == "M" ou sexo == "m") 
      {
        valorDesconto = valorCompras * 0.05 
      }
      senao se (sexo == "F" ou sexo == "f") 
      {
        valorDesconto = valorCompras * 0.13 
      }
      senao
      {
        escreva("Sexo inválido.\n") 
        pare
      }

      valorFinal = valorCompras - valorDesconto
      escreva("Cliente: ", nome, "\n")
      escreva("Valor das compras: R$ ", valorCompras, "\n")
      escreva("Desconto aplicado: R$ ", valorDesconto, "\n")
      escreva("Valor a pagar: R$ ", valorFinal, "\n")
   }
}
