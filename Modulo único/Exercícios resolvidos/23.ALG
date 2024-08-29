algoritmo "23"
var
   Nome, Sexo: Caractere
   TotalComp, D: Real
inicio
      Escreva ("Qual o seu nome? ")
      Leia (Nome)
      Escreva ("Você é homem ou mulher(Digite H ou M)? ")
      Leia (Sexo)
      Escreva ("Qual seu valor total de compras? ")
      Leia (TotalComp)
      Se (Sexo="H") ou (Sexo= "h") entao
         D <-Totalcomp*5/100
         Escreval ("Você ganhou R$", D, " de desconto")
      Senao
         Se (Sexo="M") ou (Sexo="m") entao
         D <-Totalcomp*13/100
         Escreval ("Você ganhou R$", D, " de desconto")
         Fimse
      Fimse

fimalgoritmo

//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto

//Ajuda em:
// - Para definir na parte do Sexo a Aspas (Sexo = "M;h")
// - Para Colocar M e m (Sexo = "M;h") ou (Sexo = "m;h")




