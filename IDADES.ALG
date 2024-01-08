Algoritmo "idades"

Var
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio
   escreval("DADOS DA PRIMEIRA PESSOA")
   escreval()
   escreva("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreval()
   escrevaL("DADOS DA SEGUNDA PESSOA")
   escreval()
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Digite a idade da segunda pessoa: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2

   escreval("A idade media de ", nome1, " e ", nome2, " é de", media, " anos")


Fimalgoritmo