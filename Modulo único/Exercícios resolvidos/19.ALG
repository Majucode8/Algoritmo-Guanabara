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
      Escreval ("A M�dia � de ", M:2:1)
         Se (M >= 7) ent�o
         Escreva (Nome, ", teve um bom desempenho!")
         Senao
         Escreva (Nome, ", ir� precisar de aulas de recupera��o, devido ao baixo desempenho!")
         Fimse
fimalgoritmo

//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).