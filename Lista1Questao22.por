programa {
  funcao inicio() {
    real num1 , num2
    escreva(" Insira um número: ")
    leia(num1)

    escreva(" Insira um número: ")
    leia(num2)

    se(num1 != num2)
    se(num1 > num2 )
    {
      escreva(" O maior número é: " , num1)
    }
    senao
    {
      escreva(" O maior número é: " , num2)
    }
    senao
    {
      escreva(" Os números são iguais. ")
    }
  }
}
