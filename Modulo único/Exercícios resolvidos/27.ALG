Algoritmo "27"
Var
   N1, N2, M: Real
Inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Se (M <= 4.9) entao
         Escreva ("REPROVADO")
      Senao
         Se (M>= 5) e (M<=6.9) entao
            Escreva ("RECUPERA��O")
         senao
            Se (M >= 7) entao
               Escreva ("APROVADO")
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO

//Ajuda em:
// - Errei a variavel no meio do c�digo colocando 'Media' e n�o 'M' que foi o declarado
// - Tinha que colocar cada um em uma caixa e coloquei assim: L13) Se (M>= 5 e M<=6.9) entao
// -
