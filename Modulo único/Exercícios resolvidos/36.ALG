Algoritmo "36"
Var
   H, P1, P2, P3: Inteiro
   Res: Real
Inicio
      Escreva ("Quantas horas de atividades fisicas feitas no mês? ")
      Leia (H)
      P1 <- 2*H
      P2 <- 5*H
      P3 <- 10*H
      Se (H<10) entao
         Res <- P1*0.05
         Escreval ("Você tem", p1, " pontos e irá receber com a troca R$", Res)
      Senao
         Se (H>=10) e (H<=20) entao
            Res <- P2*0.05
            Escreval ("Você tem", p2, " pontos e irá receber com a troca R$", Res)
         Senao
            Se (H>20) entao
               Res <- P3*0.05
               Escreval ("Você tem", p3, " pontos e irá receber com a troca R$", Res)
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:

//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

//Ajuda em:
// -
