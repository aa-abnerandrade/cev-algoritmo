algoritmo "VERIFICADOR DE TRI�NGULOS"
var
   L1, L2, L3 : inteiro
   EQ, ES, VerificaTri: logico

inicio
      Escreval("___ VERIFICADOR DE TRI�NGULOS ___")
      Escreval("")
      Escreva("Digite o valor do primeiro lado: ")
      Leia(L1)
      Escreva("Agora digite o valor do segundo lado: ")
      Leia(L2)
      Escreva("E por �ltimo, digite o valor do terceiro lado: ")
      Leia(L3)
      
      VerificaTri <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
      EQ <- (L1 = L2) e (L2 = L3) e (L3 = L1)
      ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
      
      Escreval("")
      Escreval("As dimens�es informadas podem constituir um tri�ngulo? ", VerificaTri)
      Escreval("O tri�ngulo � equil�tero? ", EQ)
      Escreval("O tri�ngulo � escaleno?", ES)

fimalgoritmo