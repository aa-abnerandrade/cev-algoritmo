algoritmo "AnalisadorDeNomes"
var
Nome: Caractere
Num: inteiro
C: inteiro
inicio

Escreva ("Digite um nome: -> ")
Leia (Nome)
EscrevaL()

EscrevaL ("Total de letras do nome digitado: ", Compr(Nome))
EscrevaL ("Em letras mai�sculas: ", Maiusc(Nome))
EscrevaL ("Em letras min�sculas: ", minusc(Nome))
EscrevaL ("A primeira letra do nome digitado �: ", Copia(Nome, 1,1))
EscrevaL ("A �ltima letra do nome digitado �: ", Copia(Maiusc(Nome), Compr(Nome),1))
EscrevaL ("O c�digo da primeira letra nome �: ", Asc(Copia(Nome,1,1)))
EscrevaL ()

EscrevaL ("*** Vamos continuar?")
Escreva ("Digite um n�mero entre 1 e 1000: -> ")
Leia (Num)
EscrevaL ("O caractere retornado do c�digo ", (Num), " �: ", Maiusc(Carac(Num)))

Escreva ("Seu nome de tr�s pra frente �: ")
Para C <- Compr(Nome) ate 1 passo -1 faca
     Escreva (Copia(Maiusc(Nome),C,1))
FimPara

Escreval ()
Escreval ()
Escreval ("Obrigado por utilizar o ANALISADOR DE NOMES. Volte sempre!")
Escreval ()

fimalgoritmo