programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Insira o primeiro número: ")
    leia(num1)

    escreva("Insira o segundo número: ")
    leia(num2)

    se (num1 % num2 == 0) {
      escreva("O número ", num2, " é divisor de ", num1, ".")
    } senao {   
      escreva("O número ", num2, " não é divisor de ", num1, ".")
    }
  }
}
