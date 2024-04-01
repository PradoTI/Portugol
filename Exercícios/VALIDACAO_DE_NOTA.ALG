Algoritmo "validacao_de_nota"

Var
       nota1, nota2, media : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)

        se (nota1 < 0) ou (nota1 > 10) entao
         repita
          escreva("Valor invalido! Tente novamente: ")
          leia(nota1)
         ate (nota1 >= 0) e (nota1 <= 10)
     fimse
     
            escreva("Digite a segunda nota: ")
            leia(nota2)
        se (nota2 < 0) ou (nota2 > 10) entao
           repita
             escreva("Valor invalido! Tente novamente: ")
             leia(nota2)
           ate (nota2 >= 0) e (nota2 <= 10)
       fimse
         
     media <-  (nota1 + nota2) / 2
         
         escreva("MEDIA = ", media:3:2)

Fimalgoritmo



