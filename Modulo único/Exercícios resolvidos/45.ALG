Algoritmo "45"
Var
   C, NI, NF, S: inteiro
Inicio
   Escreva ("Digite o primeiro valor: ")
   Leia (NI)
   Escreva ("Digite o último valor: ")
   Leia (NF)
   Escreva ("Digite o salto: ")
   Leia (S)
   Se NI <= NF entao
      C <- NI
      Enquanto (C<=NF) faca
         Escreva (C, " ")
         C <- C + S
      Fimenquanto
      Escreva ("Acabou!")
   Senao
      C <- NI
      Enquanto (C>=NF) faca
         Escreva (C, " ")
         C <- C - S
      Fimenquanto
      Escreva ("Acabou!")
   Fimse
Fimalgoritmo

//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.

//Ajuda em:
// - Não estava aparecendo na tela a contagem e fui ver no chat, o problema foi apenas o > dentro do
// enquanto; Escrevi: Enquanto (C>=NF) faca e era Enquanto (C<=NF) faca