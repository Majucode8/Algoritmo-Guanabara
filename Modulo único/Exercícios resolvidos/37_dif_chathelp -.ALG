Algoritmo "37"
Var
   Anos: Inteiro
   Sal_A, Sal_N: Real
   G: Caractere
Inicio
      Escreva ("Qual o seu sal�rio atual? ")
      Leia (Sal_A)
      Escreva ("Qual o seu g�nero (M) ou (H)? ")
      Leia (G)
      Escreva ("Quantos anos trabalha na empresa? ")
      Leia (Anos)
      Se (G= "M") ou (G="m") entao
         Se (Anos<15) entao
            Sal_N <- (Sal_A*5/100) + Sal_A   //funci
         Senao
            Se (Anos>=15) e (Anos<=20) entao
               Sal_N <- (Sal_A*12/100) + Sal_A   //funci
            Senao
               Sal_N <- (Sal_A*23/100) + Sal_A   //funci
            Fimse
         Fimse
      Fimse
      Se (G="H") ou (G="h") entao
         Se (Anos<20) entao
            Sal_N <- (Sal_A*3/100) + Sal_A   //funci
         Senao
            Se (Anos>=20) e (Anos<=30) entao
               Sal_N <- (Sal_A*13/100) + Sal_A  //funci
            Senao
               Sal_N <- (Sal_A*23/100) + Sal_A  //funci
            Fimse
         Fimse
      Fimse
      Escreva ("O seu novo sal�rio � de R$", Sal_N:6:2)
Fimalgoritmo

//37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:

// Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
// Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%

//Ajuda em:
// - Deixar o c�digo mais limpo, sem necessidade de repetir o escreva final varias vezes
// - Ajuda em entender que o que n�o estava funiconando era a estrutura condicional do Se / senao

