Algoritmo "numeros_pares"

Var

    N, i, qtdePares : inteiro
    vet : vetor [0..5] de inteiro
    

Inicio

     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
     fimpara
     
     qtdePares <- 0
     
escreval
     escreval("NUMEROS PARES: ")
     para i de 0 ate N-1 faca
          se vet[i] % 2 = 0 entao
            escreva(vet[i], " " )
            qtdePares <-  qtdePares + 1
          fimse
     fimpara
     
     escreval
     escreval
     escreval("QUANTIDADE DE PARES = ", qtdePares)

Fimalgoritmo