Algoritmo "terreno"

Var
   largura, comprimento, metroQuadrado: real
   area, preco: real


Inicio
   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o Metro Quadrado do terreno: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval("Area do terreno: ", area:8:2)


Fimalgoritmo