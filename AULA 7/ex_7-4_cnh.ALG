algoritmo "CNH"
var
   a_atu, a_nas, idade, dif : inteiro
   nome: caractere

inicio
      Escreval ("------------------------------------")
      Escreval ("----- DEPARTAMENTO DE TR�NSITO -----")
      Escreval ("------------------------------------")
      Escreval ()
      
      Escreval ("Seja bem vindo!")
      Escreval ()
      Escreva ("Digite seu nome: ")
      Leia (nome)
      
      Escreva (nome, ", por favor, informe o ano corrente (yyyy): ")
      Leia (a_atu)
      Escreva ("Informe o ano do seu nascimento(yyyy): ")
      Leia (a_nas)
      idade <- a_atu - a_nas
      Escreva()
      
      Escreval ("-------------- STATUS --------------")
      Escreval ("IDADE: ", idade)
      Se idade < 18 entao
         dif <- 18 - idade
         Escreval("N�O APTO PARA CNH")
         Escreval ("Voc� poder� tirar a carta de habilita��o daqui ", dif, " anos.")
      FimSe
      Se  idade >= 18 entao
          Escreval ("APTO A TIRAR CNH")
      FimSe
      
      Escreval ()
      Escreval ("-------- Programa Encerrado --------")
      Escreval ("------------------------------------")

fimalgoritmo