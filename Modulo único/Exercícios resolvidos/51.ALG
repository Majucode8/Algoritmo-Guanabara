algoritmo "51"
var
   C: Inteiro
   Maior, Menor, V: Real
inicio
      C <- 1
      Maior <- 0
      Menor <- 0
      Enquanto C <=8 faca
              Escreva("Qual o valor do produto? ")
              Leia(V)
              Se (V > Maior) entao
                 Maior <- V
              Fimse
              Se (V < Menor) ou (Menor=0) entao
                 Menor <- V
              Fimse
              C <- C + 1
      Fimenquanto
      Escreval ("O produto de menor valor é R$", Menor:3:2)
      Escreval ("O produto de maior valor é R$", Maior:3:2)
fimalgoritmo

//51) Faça um aplicativo que leia o preço de 8 produtos. No final,
//mostre na tela qual foi o maior e qual foi o menor preço digitados.