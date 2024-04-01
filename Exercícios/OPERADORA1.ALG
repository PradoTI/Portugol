Algoritmo "operadora"

Var

    pagamento, minutos, excedente, plano, valor : real

Inicio

        escreva("Digite a quantidade de minutos: ")
        leia(minutos)

    plano <- 100
    valor <- 50
    excedente <- minutos - plano
    pagamento <- 2 * excedente + valor

    se minutos >= 101 entao
       minutos <- excedente
       senao
        se minutos <= 100 entao
         pagamento <- 50
       fimse
       fimse
       
      escreva("Valor a pagar : R$", pagamento:4:2)
    
    
Fimalgoritmo