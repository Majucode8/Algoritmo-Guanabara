Algoritmo "43"
Var
   C: inteiro
Inicio
      C <- 30
      Enquanto (C>=1) faca
         Escreva (C, " ")
         C <- C - 1
         Se (C % 4 =0) entao
            Escreva ("[", C, "]")
         Fimse
      Fimenquanto
      Escreva ("Acabou!")
Fimalgoritmo

//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

//Ajuda em:
// -  Fiquei s� na duvida de colocar a conta do Se > Pensei no que o chat sugeriu, mas n�o testei.
// Fiquei insegura.