Algoritmo "30"
Var
   L1, L2, L3: Real
   EQ, IS, ES: Logico
Inicio
      Escreva ("Digite o primeiro lado do tri�ngulo: ")
      Leia (L1)
      Escreva ("Digite o segundo lado do tri�ngulo: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado do tri�ngulo: ")
      Leia (L3)
      Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) Ent�o
         Escreval ("Pode formar um tri�ngulo.")
         EQ <- (L1=L2) e (L2=L3)
         IS <- ((L1 = L2) e (L1 <> L3)) ou ((L1 = L3) e (L1 <> L2)) ou ((L2 = L3) e (L2 <> L1))
         ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
         Se EQ entao
            Escreval ("� um tri�ngulo equil�tero")
         Senao
            Se IS entao
               Escreval ("� um tri�ngulo is�sceles")
            Senao
               Se ES entao
         Escreval ("� um tri�ngulo escaleno")
               Fimse
            Fimse
         Fimse
      Senao
         Escreval ("N�o pode formar um tri�ngulo.")
      Fimse
Fimalgoritmo

//30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar
//que tipo de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes


//Ajuda em:
// - Eu coloquei um 'se' repetindo as informa��es, mas percebi que n�o era necessaria,
//   consultei o word das aulas e realmente n�o era.
// - Esqueci de declarar como logico os tipos de tri�ngulo.
// - Peguei uma dica no chatgpt de identificar se � triangulo, antes de saber qual ele �.
// - Nem o GPT conseguiu acertar a conta do Is�sceles
