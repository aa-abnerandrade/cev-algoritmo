algoritmo "Entre0e10"
var
Cont, V, Tot010, SImp: Inteiro
inicio
Escreval ("REGISTRADOR DE N�MEROS ENTRE 0 E 10")
Escreval ()

Tot010 <- 0
SImp <- 0

Para Cont <- 1 ate 6 faca
     Escreva ("Digite um valor: ")
     Leia (V)
     Se (V >= 0) e (V <= 10) entao
        Tot010 <- Tot010 + 1
        Se (V%2 = 1) entao
           SImp <- SImp + V
        FimSe
     FimSe
FimPara

Escreval ("Ao todo foram inseridos", Tot010, " valores entre 0 e 10. ")
Escreval ("Dos n�meros entre 0 e 10 que s�o �mpares, a soma � ", SImp, ".")
Escreval ()
Escreval ("Obrigado por utilizar nossos servi�os")

fimalgoritmo