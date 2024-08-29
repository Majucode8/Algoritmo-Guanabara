Algoritmo "25"
Var
   L1, L2, L3: Real
Inicio
      Escreva ("Digite o primeiro lado do triângulo: ")
      Leia (L1)
      Escreva ("Digite o segundo lado do triângulo: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado do triângulo: ")
      Leia (L3)
      Se (L1 < L2+L3) e (L2 < L1+L3) e (L3 <L1+L2) entao
          Escreva ("Pode formar um triângulo.")
      Senao
          Escreva ("Não pode ser um triângulo.")
      Fimse
Fimalgoritmo

//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

//Ajuda em:
// - Deveria ter colocado a letra 'E' ao invés de 'O"
// - Deveria ter declarado o lado 'e (L3< L1+L2)'
//     Como fiz primeiro: Se (L1 < L2+L3) ou (L2 < L1+L3) entao




