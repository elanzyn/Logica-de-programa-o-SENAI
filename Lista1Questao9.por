programa {
  funcao inicio() {
    inteiro num1 , num2 
    real resultado
    escreva(" Insira um número: ")
    leia(num1)

    escreva(" Insira um número: ")
    leia(num2)

    se(num2 !=0 )
    {
      resultado= num1 / num2
      escreva(" A divisão de " , num1 , " por " , num2 , " é de: " , resultado)
    }

    senao 
    {
      escreva(" Não é possível dividir por 0 ")
    }
    
    
  }
}
