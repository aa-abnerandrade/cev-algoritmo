algoritmo "AnalisadorDeN�meros"
var
Cont, nulo, Div5: Inteiro
Valor, Media, Soma, SPar: Real
inicio
Cont <- 0
nulo <- 0
SPar <- 0

Escreval ("   ANALISADOR DE N�MEROS   ")
Escreval ("___________________________")
Escreval ()

   Para Cont <- 1 ate 5 passo 1 faca
        Escreva ("Digite o ", Cont,"� valor: -> ")
        Leia (Valor)
        Soma <- Soma + Valor
        Se (Valor = 0) entao
           nulo <- nulo + 1
        FimSe
        Se (Valor <> 0) e (Valor % 5 = 0) entao
           Div5 <- Div5 + 1
        FimSe
        Se (Valor % 2 = 0) entao
           SPar <- SPar + Valor
        FimSe
   FimPara
Media <- (Soma / 5)

Escreval ()
Escreval ("Analisando...")
Escreval ("--- RESULTADO DA AN�LISE")
Escreval ("> A soma dos n�meros inseridos � ", Soma, " e a m�dia � ", media, ".")
Escreval ("> A soma dos n�meros pares � ", SPar, ".")
Escreval ("> Dos n�meros digitados:" , nulo, " n�meros s�o nulos e", Div5, " n�meros s�o divis�veis por cinco.")
fimalgoritmo