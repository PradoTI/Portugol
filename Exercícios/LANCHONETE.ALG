Algoritmo "lanchonete"

Var

     codigo, quantidade : inteiro
   valorApagar : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia (codigo)
   escreva("Quantidade comprada:")
   leia(quantidade)
   
   escolha codigo
    caso 1
       valorApagar <- 5.0 * quantidade
    caso 2
       valorApagar <- 3.5 * quantidade
    caso 3
       valorApagar <- 4.8 * quantidade
    caso 4
       valorApagar <- 8.9 * quantidade
    caso 5
       valorApagar <- 7.32 * quantidade

   fimescolha

    escreval("Valor a pagar: R$", valorApagar:4:2)
   
Fimalgoritmo