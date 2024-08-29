Algoritmo "33 "
Var
   VC, SC, C, PM: Real
   A, M: Inteiro
Inicio
      Escreva ("Qual o valor da casa? ")
      Leia (VC)
      Escreva ("Qual o salário do comprador? ")
      Leia (SC)
      Escreva ("Em quantos anos vai quitar? " )
      Leia (A)
      Escreva (" ")
      M <- A*12
      C <- VC/M
      PM <- SC*30/100
      Escreval (" -> Sua parcela mensal não pode ultrapassar R$", PM:7:2)
      Escreval (" ")
      Se (C<=PM) entao
         Escreva ("Empréstimo aprovado, sua parcela mensal é de R$", C:7:2)
      Senao
         Se (C>PM) entao
             Escreva ("Emprestimo negado")
         Fimse
      Fimse
Fimalgoritmo

//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

//Ajuda em:
//
