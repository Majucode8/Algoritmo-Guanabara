Algoritmo "44"
Var
   C, NI, NF, S: inteiro
Inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (NI)
      Escreva ("Digite o último valor: ")
      Leia (NF)
      Escreva ("Digite o salto: ")
      Leia (S)
      C <- NI
      Enquanto (C<=NF) faca
         Escreva (C, " ")
         C <- C + S
      Fimenquanto
      Escreva ("Acabou!")
Fimalgoritmo

//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!

//Ajuda em:
// - Não estava aparecendo na tela a contagem e fui ver no chat, o problema foi apenas o > dentro do
// enquanto; Escrevi: Enquanto (C>=NF) faca e era Enquanto (C<=NF) faca