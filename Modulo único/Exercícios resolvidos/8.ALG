algoritmo "8"
var
   M, Km, Hm, Dam, Dm, Cm, Mm: Real
inicio
      Escreva ("Digite uma distância em metros: ")
      Leia (M)
      km <- M/1000
      Hm <- M/100
      Dam <- M/10
      Dm <- M*10
      cm <- M*100
      mm <- M*1000
      Escreval (km,"Km")
      Escreval (Hm,"Hm")
      Escreval (Dam,"Dam")
      Escreval (dm,"dm")
      Escreval (cm,"cm")
      Escreval (mm,"mm")

fimalgoritmo

//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm