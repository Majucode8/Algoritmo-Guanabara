Algoritmo "49"
Var
   I, P, N, C: Inteiro
Inicio
   C <- 1
   I <- 0
   P <- 0
   Enquanto (C<=6) faca
      Escreva ("Digite o", c, "� n�mero: ")
      Leia (N)
      Se (N%2=0) entao
         P <- P + 1
      Senao
         I <- I + 1
      Fimse
   C <- C + 1
   Fimenquanto
   Escreval ("Os Pares s�o:", P)
   Escreval ("Os impares s�o: ", I)
Fimalgoritmo





//49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.

//Ajuda em:
// -  Onde ficaria o escreva, e pelo chat me toquei que dentro do enquanto.