algoritmo "17"
var
   VelAting, Multa, CE: real
   VLimite: Inteiro
inicio
      Vlimite <- 80
      Escreva ("Qual a velocidade atingida: ")
      Leia (VelAting)
      CE <- VelAting - Vlimite
        Se (CE > 0) entao
        Multa <- CE*5
        Escreva ("Multado em R$", multa)
        Senao
        Escreva("Você está dentro do limite de velocidade. Dirija com segurança!")
        Fimse
fimalgoritmo

//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.