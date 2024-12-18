programa {
  funcao inicio() {
    real num1 , num2 , num3 , soma
    escreva(" Insira um número: ")
    leia(num1)

    escreva(" Insira um número: ")
    leia(num2)

    escreva(" Insira um número: ")
    leia(num3)

    se (num1 <= num2 e num1 <= num3)
    {
      soma <- num2 + num3
    }
    senao
      se (num2 <= num1 e num2 <= num3)
      {
        soma <- num1 + num3 
      }
      senao
      {
        soma <- num1 + num2
      }
      escreva(" A soma dos dois maiores números é: " , soma)
  }
}
