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
         Escreva ("A Área é de", A, "M², então: TERRENO POPULAR")
      Senao
         Se (A>=100) e (A<=500) entao
            Escreva ("A Área é de", A, "M², então: TERRENO MASTER")
         Senao
            Se (A>500) entao
               Escreva ("A Área é de", A, "M², então: TERRENO VIP")
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

//Ajuda em:
// - Esqueci o fimse e o programa identificou e me mostrou
// -
