programa {
  funcao inicio() {
    inteiro numero, i, contadordivisores
    

    escreva("Digite um número: ")
    leia(numero)

    se (numero <= 1) 
    {
      escreva("O número não é primo.")
    }
    senao
    {
      contadordivisores <- 0
    }
    se (numero % i == 0)
    {
      contadordivisores <- contadordivisores + 1
    }

    se(contadordivisores == 1)
    {
      escreva(numero , " é um número primo. ")
    }
    senao
    {
      escreva(numero , " não é um número primo. ")
    }
  }
  
}