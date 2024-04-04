Algoritmo "mais_velho"

Var

     N, i, maior : inteiro
     maisVelho : caractere
     vetNome : vetor [1..5] de caractere
     vetIdade : vetor [1..5] de inteiro
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
         escreval("Dados da", i, "a pessoa: ")
         escreva("Nome: ")
         leia(vetNome[i])
         escreva("Idade: ")
         leia(vetIdade[i])
      fimpara
      
      maior <- 0
      para i de 1 ate N faca
         se vetIdade[i] > maior entao
           maior <- vetIdade[i]
         fimse
      fimpara
      
    para i de 1 ate N faca
         se vetIdade[i] = maior entao
           escreva("PESSOA MAIS VELHA: ", vetNome[i])
         fimse
    fimpara

Fimalgoritmo