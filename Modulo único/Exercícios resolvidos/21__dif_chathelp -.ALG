algoritmo "21"

var
    ano: inteiro;

inicio
    escreva("Digite o ano: ")
    leia(ano)

    se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) ent�o //A condi��o para um ano ser bissexto � que ele seja divis�vel por 4, a menos que seja divis�vel por 100, mas tamb�m seja divis�vel por 400.
        escreva(ano, " � um ano bissexto.")
    senao
        escreva(ano, " n�o � um ano bissexto.")
    fimse
fimalgoritmo

//21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.




