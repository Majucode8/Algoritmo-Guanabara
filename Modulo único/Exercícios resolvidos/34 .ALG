Algoritmo "34 "
Var
   Alt, Ps, IMC: Real
Inicio
      Escreva ("Qual a altura? ")
      Leia (Alt)
      Escreva ("Qual o peso? ")
      Leia (Ps)
      IMC <- Ps/(Alt*2)
      Escreval ("Seu IMC é de ", IMC)
      Escreval (" ")
      Se (IMC < 18.5) entao
         Escreva ("Abaixo do peso")
      Senao
         Se (IMC > 18.5) e (IMC <= 25) entao
            Escreva ("Peso ideal")
         Senao
            Se (IMC > 25) e (IMC <= 30) entao
               Escreva ("Sobrepeso")
            Senao
               Se (IMC > 30) e (IMC <= 40) entao
                  Escreva ("Obesidade")
               Senao
                  Se (IMC > 40) entao
                     Escreva ("Obesidade mórbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida

// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado da altura)

//Ajuda em:
// - Verifiquei qual o calculo do IMC (multiplicação e divisão)
