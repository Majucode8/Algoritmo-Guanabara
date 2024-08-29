Algoritmo "35"
Var
   Km_Per, Val_A, CP, CL: Real
   Dias, T: Inteiro
Inicio
      Escreva ("Digite POPULAR: 1 ou LUXO: 2? ")
      Leia (T)
      Escreva ("Quantos dias de aluguel? ")
      Leia (Dias)
      Escreva ("Quantos 'Km' percorridos? ")
      Leia (Km_Per)
      CP <- 90*Dias
      CL <- 150*Dias
         Se (T=1) e (Km_Per <= 100) entao
            Val_A <- CP + (Km_per*0.20)
            Escreva ("O valor do aluguel é de R$", Val_A)
         Senao
            Se (T=1) e (Km_Per > 100) entao
               Val_A <- CP + (Km_per*0.10)
               Escreva ("O valor do aluguel é de R$", Val_A)
            Senao
                Se (T=2) e (Km_Per <= 200) entao
                  Val_A <- CL + (Km_per*0.30)
                  Escreva ("O valor do aluguel é de R$", Val_A)
               Senao
                  Se (T=2) e (Km_Per > 200) entao
                     Val_A <- CL + (Km_per*0.25)
                     Escreva ("O valor do aluguel é de R$", Val_A)
                  Fimse
               Fimse
            Fimse
         Fimse
Fimalgoritmo

//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km

//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por


//Ajuda em:
// - Classificar Luxo ou popular com o (T=1) e (T=2)
// - + alguns detalhes
