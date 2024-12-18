programa
{
  funcao inteiro raiz_quadrada(inteiro n)
    {
      inteiro i
      para (i = 0; i * i <= n; i++) {
      se (i * i == n) 
      {
        retorne i
      }
      }
        retorne i - 1
      }

    funcao inicio()
    {
        inteiro numero, raiz, quadrado

        escreva("Digite um número: ")
        leia(numero)

        raiz = raiz_quadrada(numero)
        quadrado = raiz * raiz

        se (quadrado == numero) {
            escreva("O número ", numero, " é um quadrado perfeito.")
        } senao {
            escreva("O número ", numero, " não é um quadrado perfeito.")
        }
    }

}


