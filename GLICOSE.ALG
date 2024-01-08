Algoritmo "glicose"

Var
   glicose: real
   
Inicio
      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100.0 entao
         escreval("Classificação: Normal")
      senao
         se glicose <= 140.0 entao
            escreval("Classficação : Elevado")
         senao
            escreval("DIABETES")
         fimse
      fimse
      
Fimalgoritmo