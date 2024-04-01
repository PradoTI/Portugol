Algoritmo "maior_posicao"

Var


   N, i : inteiro
   maior: real
   vet : vetor [0..9] de real
   

Inicio

  escreva("Quanto numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
       escreva ("Digite um numero: ")
       leia(vet[i])
  fimpara
  
  maior <- -1
  para i de 0 ate N-1 faca
     se vet[i] > maior entao
        maior <- vet[i]

     fimse
  fimpara
  
  escreval
  escreval("MAIOR VALOR = ", maior)

  para i de 0 ate N-1 faca
      se vet[i] = maior entao
         escreva("POSICAO DO MAIOR VALOR = ", i)
      fimse
  fimpara
Fimalgoritmo