Algoritmo "JOGO"

Var

      a, b, duracao : real

Inicio

   escreva("Hora inicial: ")
   leia(a)
   escreva("Hora final: ")
   leia(b)
   
    se a < b entao
     duracao <-  b - a
    senao
     duracao <- (24 - a) + b
   fimse
   
   escreva("O JOGO DUROU", duracao, " HORA(S)")
   
   


Fimalgoritmo