Algoritmo "exercicio_saida"

// Criar na memoria as seguintes variaveis: Computador, TV, Preços,
// idade, codigo e genero

Var

   produto1, produto2, genero: caractere
   preco1, preco2: real
   idade, codigo: inteiro


Inicio

   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.50
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"
   
   escreval("PRODUTOS:")
   escreval()
   escreval("O produto ", produto1, " custa R$ ", preco1:4:2)
   escreval("O produto ", produto2, " custa R$ ", preco2:4:2)
   escreval()
   escreval("O codigo é ", codigo)
   escreval()
   escreval("Dados da pessoa: genero ", genero, " e idade", idade, " anos")


Fimalgoritmo