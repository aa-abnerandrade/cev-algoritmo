algoritmo "IMC"
var
   altu, peso, IMC : real

inicio
      Escreval ("Digite sua altura(cm): ")
      Leia (altu)
      Escreval ("Digite seu peso(kg): ")
      Leia (peso)
      IMC <- peso / (altu ^ 2)
      Escreva("Seu IMC � ", IMC:4:2)
      Se (IMC < 18.5) entao
         Escreva (" e voc� est� abaixo do seu peso ideal.")
      FimSe
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva (" e voc� est� no peso ideal.")
      FimSe
      Se (IMC >= 25) e (IMC < 30) entao
         Escreva (" e voc� est� com sobrepeso.")
      FimSe
      Se (IMC >= 30) entao
         Escreva (" e voc� est� com obesidade.")
      FimSe
fimalgoritmo