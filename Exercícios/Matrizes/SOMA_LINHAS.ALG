Algoritmo "soma_linhas"

Var
     soma : real
     m, n, i, j : inteiro
     mat : vetor [0..5, 0..5] de real
     vet : vetor [0..5] de real
Inicio

     escreva("Qual a quantidade de linhas da matriz? ")
     leia(m)
     
     escreva("Qual a quantidade de colunas da matriz? ")
     leia(n)

    i <- m
    j <- n


    para i de 0 ate m-1 faca
       escreval("Digite os elementos da", i+1, "a. linha:")
       para j de 0 ate n-1 faca
          leia(mat[i, j])
       fimpara
       se i = m-1 entao
         escreval("VETOR GERADO:")
       fimse
    fimpara
    
    para i de 0 ate m-1 faca
       vet[i] <- 0
       para j de 0 ate n-1 faca
          vet[i] <- (mat[i, j]) + (vet[i])
       fimpara
       escreval(vet[i]:4:1)
    fimpara
    


Fimalgoritmo