Algoritmo "29"
Var
   N: Caractere
   S, NS: Real
   A: Inteiro
Inicio
      Escreva ("Qual o nome do funcion�rio? ")
      Leia (N)
      Escreva ("Qual o sal�rio? ")
      Leia (S)
      Escreva ("Quantos anos trabalha na empresa? ")
      Leia (A)
      Escreval ("") //Apenas Layout
      Se (A < 3) entao
         NS <- (S*3)/100
         Escreva ("O seu novo sal�rio ser� de R$", NS + S:5:2)
      Senao
         Se (A >= 3) e (A <10) entao
            NS <- (S*12.5)/100
            Escreva ("O seu novo sal�rio ser� de R$", NS + S:5:2)
         Senao
            Se (A>=10) entao
               NS <- (S*20)/100
               Escreva ("O seu novo sal�rio ser� de R$", NS + S:5:2)
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

//Ajuda em:
// - Esqueci o 'ent�o' da linha 18 e o programa identificou e avisou
// -
