algoritmo "NUMEROPRIMO"
var
  num, cont, qtdDIV : inteiro
  
inicio

cont <- 1
qtdDIV <- 0

  Escreval ("- VERIFICADOR DE N�MEROS PRIMOS -")
  Escreval ("_________________________________")
  Escreval ()
  Escreva ("Que n�mero deseja verificar? ->  ")
  Leia (num)
  
  Repita
        Se (num % cont = 0) entao
          qtdDIV <- qtdDIV + 1
        FimSe
  cont <- cont + 1
  Ate (cont > num)
  
  Escreval ()
  Escreval ("-------------")
  Escreval ("- Resultado -")
  Se (qtdDIV = 2) entao
     Escreval ("O n�mero", num, " � primo.")
  Senao
     Escreval ("O n�mero ", num, " n�o � primo.")
  FimSe
  
fimalgoritmo