Algoritmo "33 "
Var
   VC, SC, C, PM: Real
   A, M: Inteiro
Inicio
      Escreva ("Qual o valor da casa? ")
      Leia (VC)
      Escreva ("Qual o sal�rio do comprador? ")
      Leia (SC)
      Escreva ("Em quantos anos vai quitar? " )
      Leia (A)
      Escreva (" ")
      M <- A*12
      C <- VC/M
      PM <- SC*30/100
      Escreval (" -> Sua parcela mensal n�o pode ultrapassar R$", PM:7:2)
      Escreval (" ")
      Se (C<=PM) entao
         Escreva ("Empr�stimo aprovado, sua parcela mensal � de R$", C:7:2)
      Senao
         Se (C>PM) entao
             Escreva ("Emprestimo negado")
         Fimse
      Fimse
Fimalgoritmo

//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.

//Ajuda em:
//
