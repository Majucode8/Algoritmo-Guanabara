algoritmo "16"
var
   Cigarrospordia, quantosanos, totcig: Inteiro
   diasperdido, minperdido: real
inicio
      Escreva ("Qual a quantidade de cigarros fumados por dia? ")
      Leia (Cigarrospordia)
      Escreva ("Quantos anos fumando? ")
      Leia (Quantosanos)
      Totcig <- cigarrospordia*365*quantosanos
      Minperdido <- totcig*10
      Diasperdido <- Minperdido/1440
      Escreva ("O fumante Perdeu ", diasperdido:3:0, " dias de vida")
      
fimalgoritmo

//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.