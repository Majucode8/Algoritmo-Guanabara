algoritmo "21"

var
    ano: inteiro;

inicio
    escreva("Digite o ano: ")
    leia(ano)

    se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) então //A condição para um ano ser bissexto é que ele seja divisível por 4, a menos que seja divisível por 100, mas também seja divisível por 400.
        escreva(ano, " é um ano bissexto.")
    senao
        escreva(ano, " não é um ano bissexto.")
    fimse
fimalgoritmo

//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.




