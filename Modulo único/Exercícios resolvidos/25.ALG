Algoritmo "25"
Var
   L1, L2, L3: Real
Inicio
      Escreva ("Digite o primeiro lado do tri�ngulo: ")
      Leia (L1)
      Escreva ("Digite o segundo lado do tri�ngulo: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado do tri�ngulo: ")
      Leia (L3)
      Se (L1 < L2+L3) e (L2 < L1+L3) e (L3 <L1+L2) entao
          Escreva ("Pode formar um tri�ngulo.")
      Senao
          Escreva ("N�o pode ser um tri�ngulo.")
      Fimse
Fimalgoritmo

//25) [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

//Ajuda em:
// - Deveria ter colocado a letra 'E' ao inv�s de 'O"
// - Deveria ter declarado o lado 'e (L3< L1+L2)'
//     Como fiz primeiro: Se (L1 < L2+L3) ou (L2 < L1+L3) entao




