programa
{
   funcao inicio()
   {
      real distancia, precoPassagem
      escreva("Digite a distância que deseja percorrer (em Km): ")
      leia(distancia)

      se (distancia <= 200)
      {
         precoPassagem = distancia * 0.50 
      }
      senao
      {
         precoPassagem = distancia * 0.45 
      }
      escreva("O preço da passagem é R$ ", precoPassagem)
   }
}

