algoritmo "19"
var
   Nome: Caractere
   N1, N2, M: Real
inicio
      Escreva ("Nome do Aluno: ")
      Leia (Nome)
      Escreva ("Nota 1: ")
      Leia (N1)
      Escreva ("Nota 2: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval ("A Média é de ", M:2:1)
         Se (M >= 7) então
         Escreva (Nome, ", teve um bom desempenho!")
         Senao
         Escreva (Nome, ", irá precisar de aulas de recuperação, devido ao baixo desempenho!")
         Fimse
fimalgoritmo

//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).