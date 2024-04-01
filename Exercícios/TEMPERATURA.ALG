Algoritmo "temperatura"

Var

         temperatura : caractere
         c, f : real
Inicio

     escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
     leia(temperatura)

          se temperatura = "F" entao
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(f)
            c <-  5/9 * (f - 32)
            escreval("Temperatura equivalente em Celsius: ", c:4:2)

         senao
           escreva("Digite a temperatura em Celsius: ")
           leia(c)
           f <- (c * 9/5) + 32
           escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)

     fimse
   fimse


Fimalgoritmo