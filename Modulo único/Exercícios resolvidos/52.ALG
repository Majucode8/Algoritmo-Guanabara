algoritmo "52"
var
   C, S, ID, maior, M18, M5: inteiro
   media: real
inicio
   C <- 1
   S <- 0
   maior <- 0
   M18 <- 0
   M5 <- 0
   Enquanto C <=10 faca
      Escreva ("Qual sua idade? ")
      Leia (ID)
      S <- S + ID
      Se (ID > Maior) entao
         Maior <- ID
      Fimse
      Se (ID > 18) entao
         M18 <- M18 + 1
      Fimse
      Se (ID < 5) entao
         M5 <- M5 + 1
      Fimse
      media <-  S/10
      C <- C + 1
   Fimenquanto
   Escreval ("Qual é a média de idade do grupo: ", media)
   Escreval ("Quantas pessoas tem mais de 18 anos: ", M18)
   Escreval ("Quantas pessoas tem menos de 5 anos: ", M5)
   Escreval ("Qual foi a maior idade lida: ", Maior)
fimalgoritmo

//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos ---------------
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida  -------------------

//Ajuda em:
// - M18 e M5 precisei declar (M5<- 0) e na soma era ele recebendo
//  e somando + 1 (M5 <- M5 + 1)