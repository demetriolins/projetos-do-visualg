Algoritmo "divisao"

Var
   n, i : inteiro
   x, y, divisao : real

Inicio

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      
      se y = 0 entao
         escreval("DIVIS�O IMPOSS�VEL")

      senao
         divisao <- x / y
         escreval("DIVIS�O = ", divisao:4:2)

      fimse

   fimpara

Fimalgoritmo