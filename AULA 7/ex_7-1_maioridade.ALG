algoritmo "VERIFICA��O DE MAIORIDADE"
var
   ano_nas, ano_atu, idade : inteiro

inicio
      Escreva ("Em que ano voc� nasceu? > ")
      Leia (ano_nas)
      Escreva ("Em que ano estamos? > ")
      Leia (ano_atu)
      idade <- (ano_atu - ano_nas)
      Escreval ()
      Escreva ("Voc� tem", idade, " anos ")
      Se (idade > 18) entao
         EscrevaL ("e j� � legalmente respons�vel por seus atos.")
      Senao
         EscrevaL (", o que � considerado menor de idade, no Brasil. ")
      FimSe

fimalgoritmo