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
      Escreva ("O valor da passagem � de R$", valor_passagem:5:2)
fimalgoritmo

//24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.

//Ajuda em:
// - Me lembrou que eu n�o preciso fazer 2x, o c�digo abaixo(dentro do Se), pois s� um j� resolve os dois:
     // Se (distancia <= 200) entao
     //    Valor_passagem <- distancia*0.50
     //    Escreva ("O valor da passagem � de R$", valor_passagem:5:2)
     // Senao
     //     Se (distancia > 200) entao
     //       Valor_passagem <- distancia*0.45
     //       Escreva ("O valor da passagem � de R$", valor_passagem:5:2)
     // Escreva ("O valor da passagem � de R$", valor_passagem:5:2)
     //     Fimse
     // Fimse




