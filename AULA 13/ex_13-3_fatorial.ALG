algoritmo "Fatorial"
var
   N, F: Inteiro
   
   Funcao Fatorial(V: inteiro): inteiro
   var
      C, Resp: inteiro
   inicio
      Resp <- 1
      Para C <- 1 ate V faca
        Resp <- Resp * C
      FimPara
      Retorne Resp
   FimFuncao

inicio
   Escreva ("Digite um n�mero: -> ")
   Leia (N)
   F <- Fatorial(N)
   Escreval ("O resultado de ", N, "! � igual a ", F, ".")
fimalgoritmo

