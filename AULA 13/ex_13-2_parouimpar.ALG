algoritmo "ParOuImpar"
var
   N : Inteiro
   Resp: caractere

         Funcao Verificador(X : inteiro): caractere
           
         Inicio
            Se (X%2 = 0) entao
               Retorne "� Par"
            Senao
               Retorne "� �mpar"
            FimSe
         FimFuncao
inicio

   Escreva ("Digite um n�mero: ")
   Leia (N)
   Resp <- Verificador(N)
   Escreva ("O n�mero � ", RESP)

fimalgoritmo