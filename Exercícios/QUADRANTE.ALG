Algoritmo "quadrante"

Var

          x, y : real
          quadrante : caractere
Inicio
   
       escreva("Valor de X: ")
       leia(x)
       escreva("Valor de y: ")
       leia(y)
       
       se (x > 0) e (y > 0) entao
         quadrante <- "q1"
       senao
        se (x > 0) e (y < 0) entao
         quadrante <- "q4"
       senao
        se (x < 0) e (y > 0) entao
         quadrante <- "q2"
       senao
        se (x < 0) e (y < 0) entao
         quadrante <- "q3"
       senao
        se (x = 0) e (y = 0) entao
         quadrante <- "origem"
       senao
        se y = 0 entao
         quadrante <- "Eixo X"
       senao
        se x = 0 entao
         quadrante <- "Eixo Y"

    fimse
    fimse
    fimse
    fimse
    fimse
    fimse
    fimse

      escreval(quadrante)

Fimalgoritmo

