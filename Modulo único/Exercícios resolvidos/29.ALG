Algoritmo "29"
Var
   N: Caractere
   S, NS: Real
   A: Inteiro
Inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (N)
      Escreva ("Qual o salário? ")
      Leia (S)
      Escreva ("Quantos anos trabalha na empresa? ")
      Leia (A)
      Escreval ("") //Apenas Layout
      Se (A < 3) entao
         NS <- (S*3)/100
         Escreva ("O seu novo salário será de R$", NS + S:5:2)
      Senao
         Se (A >= 3) e (A <10) entao
            NS <- (S*12.5)/100
            Escreva ("O seu novo salário será de R$", NS + S:5:2)
         Senao
            Se (A>=10) entao
               NS <- (S*20)/100
               Escreva ("O seu novo salário será de R$", NS + S:5:2)
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

//Ajuda em:
// - Esqueci o 'então' da linha 18 e o programa identificou e avisou
// -
