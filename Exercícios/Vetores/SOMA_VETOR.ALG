Algoritmo "soma_vetor"

Var


   N, i: inteiro
   vet : vetor [0..99] de real
   soma, media : real
Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)

      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      escreval
      
      escreva("VALORES = ")
      para i de 0 ate N-1 faca
           escreva(vet[i]:3:1, " ")
      fimpara
      escreval
      
      soma <- 0
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara

      escreva("SOMA = ", soma:4:2)
      escreval
      
      media <- soma / N
      escreval("MEDIA = ", media:4:2)
Fimalgoritmo