algoritmo "DiarioInteligente"
var
   QTD, contador: inteiro
   nome, melhoraluno, menoraluno: caractere
   nota, maiornota, menornota: real
inicio
   Escreval ("                   COL�GIO DEV                    ")
   Escreval ("                Di�rio inteligente                ")
   Escreval ("__________________________________________________")
   Escreval ()

   QTD <- 0
   contador <- 1
   nota <- 0
   maiornota <- 0
   menornota <- 0

   Escreva ("Quantas notas deseja inserir? ->   ")
   Leia (QTD)
   Escreval ()
   
   Enquanto (contador <= QTD) faca
   Escreva ("Nome do ", contador, "� aluno: ->  ")
   Leia (nome)
   Escreva ("Nota: ->  ")
   Leia (nota)
   Escreval ("====================")
   Se (nota > maiornota) entao
      maiornota <- nota
      melhoraluno <- nome
   FimSe
   Se (menornota = 0) ou (nota < menornota) entao
      menornota <- nota
      menoraluno <- nome
   FimSe
   contador <- contador + 1
   FimEnquanto

   Escreval ()
   Escreval (melhoraluno, " � o aluno de maior nota, com", maiornota:5:2, ".")
   Escreval ("A menor nota � ", menornota:5:2, ", do aluno ", menoraluno, ".")

   EscrevaL ()
   EscrevaL ("--------------------")
   EscrevaL (" PROGRAMA ENCERRADO ")
   EscrevaL ("____________________")
fimalgoritmo