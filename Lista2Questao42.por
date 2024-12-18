programa
{
   funcao inicio()
   {
      real a1, q, an
      inteiro n, i
      escreva("Digite o primeiro termo (a1) da P.G.: ")
      leia(a1)

      escreva("Digite a razão (q) da P.G.: ")
      leia(q)

      escreva("Digite o número do termo (n) que você deseja encontrar: ")
      leia(n)

      an = a1
      para (i = 1; i < n; i++)
      {
         an = an * q
      }
      escreva("O ", n, "-ésimo termo da P.G. é: ", an, "\n")
   }
}
