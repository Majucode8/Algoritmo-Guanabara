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
      Escreval ("O produto de menor valor � R$", Menor:3:2)
      Escreval ("O produto de maior valor � R$", Maior:3:2)
fimalgoritmo

//51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final,
//mostre na tela qual foi o maior e qual foi o menor pre�o digitados.