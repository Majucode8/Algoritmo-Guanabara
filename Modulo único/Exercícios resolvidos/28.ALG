Algoritmo "28"
Var
   L, C, A: Real
Inicio
      Escreva ("Qual a largura? ")
      Leia (L)
      Escreva ("Qual o comprimento? ")
      Leia (C)
      A <- L*C
      Se (A<100) entao
         Escreva ("A �rea � de", A, "M�, ent�o: TERRENO POPULAR")
      Senao
         Se (A>=100) e (A<=500) entao
            Escreva ("A �rea � de", A, "M�, ent�o: TERRENO MASTER")
         Senao
            Se (A>500) entao
               Escreva ("A �rea � de", A, "M�, ent�o: TERRENO VIP")
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//28) Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP

//Ajuda em:
// - Esqueci o fimse e o programa identificou e me mostrou
// -
