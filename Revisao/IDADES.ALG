Algoritmo "Idades"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
// uma mensagem com os nomes e a idade média entre essas pessoas,
// com uma casa decimal, conforme exemplo.


Var

  nome1, nome2: caractere
  idade1, idade2: inteiro
  media: real

Inicio

   escreval("DADOS DA PRIMEIRA PESSOA:")
   escreval()
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval()
   escreva("DADOS DA SEGUNDA PESSOA: ")
   escreval()
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2
   
   escreval("A idade media de ", nome1, " e ", nome2, " eh de ", media, " anos")
   



Fimalgoritmo