programa {
  funcao inicio() {
    inteiro num1 , num2 , num3
    escreva(" Insira um número: ")
    leia(num1)

    escreva(" Insira um número: ")
    leia(num2)

    escreva(" Insira um número: ")
    leia(num3)

    se(num1 > 0 e num2 > 0 e num3 > 0)
    {
      escreva(" Todos são positivos.")
    }
    senao
    {
      escreva(" Nem todos os números são positivos. ")
    }
  }
}
