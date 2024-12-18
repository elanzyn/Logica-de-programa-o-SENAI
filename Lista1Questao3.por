programa {
  funcao inicio() {
    inteiro num1,num2,num3 , menor
    escreva("Insira um número:")
    leia(num1)

    escreva("Insira um número:")
    leia(num2)

    escreva("Insira um número:")
    leia(num3)
    // Determinação do menor número
    // Assume que o primeiro é o menor inicialmente
    menor = num1

    se(num2 < menor){
      menor = num2
    }
    se(num3 < menor){
      menor = num3
    }
    
    escreva("O MENOR NÚMERO É:" , menor)
    






  }
}
