algoritmo "ParOu�mpar"
var
Num: inteiro

   Procedimento ParOuImpar(Val: inteiro)
   inicio
         Se (Val%2=0) entao
            Escreval ("O n�mero ", Val, " � par.")
         Senao
            Escreval("O n�mero ", Val, " � �mpar.")
         FimSe
   FimProcedimento

inicio
      Escreva ("Digite um n�mero: ")
      Leia (Num)
      ParOuImpar(Num)

fimalgoritmo