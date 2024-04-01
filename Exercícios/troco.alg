Algoritmo "troco"

Var

   preco, dinheiroR : real
   troco : real
   quantidade :  inteiro

Inicio

   escreva("Preço unitário do produto : ")
   leia(preco)
   escreva("Quantidade comprada : ")
   leia(quantidade)
   escreva("Dinheiro recebido : ")
   leia(dinheiroR)
   escreval
   
   troco <- dinheiroR - (quantidade * preco)

       se dinheiroR < (preco * quantidade) entao
         escreva("Dinheiro insuficiente, faltam : R$", -(troco):4:2)
         senao
         escreva("TROCO = R$", troco:4:2)
   fimse
   
         escreval






Fimalgoritmo