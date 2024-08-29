algoritmo "22"
var
   Nasc, idade, Anos_Alistamento: Inteiro
inicio
      Escreva("Digite o ano de nascimento: ")
      Leia (Nasc)
      
      Idade <- (2024 - Nasc)
      Escreva ("Você tem ", Idade, " anos de idade")
      Escreval("")
      Se (Idade <18) entao
         Anos_Alistamento <- 18 - Idade
         Escreval ("Faltam", Anos_Alistamento, " anos para o alistamento")
      Senao
           Se(Idade >= 18) entao
              Anos_Alistamento <- Idade - 18
              Escreval ("Passaram", Anos_Alistamento, " anos do alistamento")
           Fimse
      Fimse
      
fimalgoritmo

//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar. - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento. - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.




