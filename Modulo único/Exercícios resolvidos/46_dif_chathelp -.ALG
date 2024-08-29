Algoritmo "46"
Var
   C, S: Inteiro
Inicio
   C <- 6
   S <- 0
   Enquanto (C<=100) faca
      S <- S + C

   Se (C <100) entao
      Escreva (C, "+")
   Senao
      Escreva (C)
   Fimse
      C <- C + 2
   Fimenquanto
   Escreval (" =", S)
   Escreval (" ")
   Escreval ("O total é: ", S)
Fimalgoritmo


//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.

//Ajuda em:
// - Eu esboçei o S, mas não segui a ideia e o chat me ajudou a entender que ele faria a soma
// - Depois do 100 tinha o sinal de + e queria tirar, segui a ideia do Se, mas o 100 não aparecia e
// descobri que era só colocar o senao para aparecer o 100 já que é igual a declaração C<100