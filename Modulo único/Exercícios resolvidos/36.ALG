Algoritmo "36"
Var
   H, P1, P2, P3: Inteiro
   Res: Real
Inicio
      Escreva ("Quantas horas de atividades fisicas feitas no m�s? ")
      Leia (H)
      P1 <- 2*H
      P2 <- 5*H
      P3 <- 10*H
      Se (H<10) entao
         Res <- P1*0.05
         Escreval ("Voc� tem", p1, " pontos e ir� receber com a troca R$", Res)
      Senao
         Se (H>=10) e (H<=20) entao
            Res <- P2*0.05
            Escreval ("Voc� tem", p2, " pontos e ir� receber com a troca R$", Res)
         Senao
            Se (H>20) entao
               Res <- P3*0.05
               Escreval ("Voc� tem", p3, " pontos e ir� receber com a troca R$", Res)
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:

//- Cada hora de atividade f�sica no m�s vale pontos
//- at� 10h de atividade no m�s: ganha 2 pontos por hora
//- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//- acima de 20h de atividade no m�s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

//Ajuda em:
// -
