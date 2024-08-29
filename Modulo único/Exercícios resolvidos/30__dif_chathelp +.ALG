Algoritmo "30"
Var
   L1, L2, L3: Real
   EQ, IS, ES: Logico
Inicio
      Escreva ("Digite o primeiro lado do triângulo: ")
      Leia (L1)
      Escreva ("Digite o segundo lado do triângulo: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado do triângulo: ")
      Leia (L3)
      Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) Então
         Escreval ("Pode formar um triângulo.")
         EQ <- (L1=L2) e (L2=L3)
         IS <- ((L1 = L2) e (L1 <> L3)) ou ((L1 = L3) e (L1 <> L2)) ou ((L2 = L3) e (L2 <> L1))
         ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
         Se EQ entao
            Escreval ("É um triângulo equilátero")
         Senao
            Se IS entao
               Escreval ("É um triângulo isósceles")
            Senao
               Se ES entao
         Escreval ("É um triângulo escaleno")
               Fimse
            Fimse
         Fimse
      Senao
         Escreval ("Não pode formar um triângulo.")
      Fimse
Fimalgoritmo

//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar
//que tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes


//Ajuda em:
// - Eu coloquei um 'se' repetindo as informações, mas percebi que não era necessaria,
//   consultei o word das aulas e realmente não era.
// - Esqueci de declarar como logico os tipos de triângulo.
// - Peguei uma dica no chatgpt de identificar se é triangulo, antes de saber qual ele é.
// - Nem o GPT conseguiu acertar a conta do Isósceles
