programa
{
   funcao inicio()
   {
      inteiro a1, r, n, an
      escreva("Digite o primeiro termo (a1) da P.A.: ")
      leia(a1)

      escreva("Digite a razão (r) da P.A.: ")
      leia(r)

      escreva("Digite o número do termo (n) que você deseja encontrar: ")
      leia(n)

      an = a1 + (n - 1) * r
      escreva("O ", n, "-ésimo termo da P.A. é: ", an, "\n")
   }
}
