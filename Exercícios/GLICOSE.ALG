Algoritmo "GLICOSE"

Var

        g : real

Inicio
     escreva("Digite a medida da glicose: ")
     leia(g)
     
     se g <= 100 entao
      escreval ("Classificação : Normal")
      
      senao
       se (g > 100) e (g <= 140) entao
       escreval("Classificação : Elevado")
       
       senao
        escreval("Classificação : Diabetes")
      
                   fimse
                  fimse


Fimalgoritmo