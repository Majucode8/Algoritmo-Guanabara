algoritmo "24"
var
   Distancia, Valor_passagem: Real
inicio
      Escreva ("Qual a distancia que deseja percorrer(Digite em Km): " )
      Leia (Distancia)
      Se (distancia <= 200) entao
         Valor_passagem <- distancia*0.50
      Senao
         Valor_passagem <- distancia*0.45
      Fimse
      Escreva ("O valor da passagem é de R$", valor_passagem:5:2)
fimalgoritmo

//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

//Ajuda em:
// - Me lembrou que eu não preciso fazer 2x, o código abaixo(dentro do Se), pois só um já resolve os dois:
     // Se (distancia <= 200) entao
     //    Valor_passagem <- distancia*0.50
     //    Escreva ("O valor da passagem é de R$", valor_passagem:5:2)
     // Senao
     //     Se (distancia > 200) entao
     //       Valor_passagem <- distancia*0.45
     //       Escreva ("O valor da passagem é de R$", valor_passagem:5:2)
     // Escreva ("O valor da passagem é de R$", valor_passagem:5:2)
     //     Fimse
     // Fimse




