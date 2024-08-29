Algoritmo "49"
Var
   I, P, N, C: Inteiro
Inicio
   C <- 1
   I <- 0
   P <- 0
   Enquanto (C<=6) faca
      Escreva ("Digite o", c, "° número: ")
      Leia (N)
      Se (N%2=0) entao
         P <- P + 1
      Senao
         I <- I + 1
      Fimse
   C <- C + 1
   Fimenquanto
   Escreval ("Os Pares são:", P)
   Escreval ("Os impares são: ", I)
Fimalgoritmo





//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.

//Ajuda em:
// -  Onde ficaria o escreva, e pelo chat me toquei que dentro do enquanto.