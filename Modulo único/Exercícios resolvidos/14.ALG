algoritmo "14"
var
   dias: inteiro
   km, S:Real
inicio
      Escreva ("Qual a quantidade de km percorridos: ")
      Leia (km)
      Escreva ("Quantos dias foi alugado: ")
      Leia (dias)
      S <- ((dias*90)+(km*0.20))
      Escreva ("O pre�o total ser� de R$", S:5:2)
fimalgoritmo

//14) A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.