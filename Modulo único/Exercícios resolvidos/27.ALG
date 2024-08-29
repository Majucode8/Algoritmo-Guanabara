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
            Escreva ("RECUPERAÇÃO")
         senao
            Se (M >= 7) entao
               Escreva ("APROVADO")
            Fimse
         Fimse
      Fimse
Fimalgoritmo

//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

//Ajuda em:
// - Errei a variavel no meio do código colocando 'Media' e não 'M' que foi o declarado
// - Tinha que colocar cada um em uma caixa e coloquei assim: L13) Se (M>= 5 e M<=6.9) entao
// -
