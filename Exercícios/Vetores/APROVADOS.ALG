Algoritmo "aprovados"

Var

    media : real
    N, i : inteiro
    vetNome : vetor [0..9] de caractere
    vetNota1, vetNota2 : vetor [0..9] de real

Inicio

     escreva("Quantos alunos serao digitados? ")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreval("Digite nome, primeira e segunda nota do", i+1 ,"° aluno: ")
          leia(vetNome[i])
          leia(vetNota1[i])
          leia(vetNota2[i])
     fimpara

     escreval("Alunos aprovados: ")
     para i de 0 ate N-1 faca
          media <- (vetNota1[i] + vetNota2[i]) / 2
          se media >= 6.0 entao
             escreval(vetNome[i])
          fimse
     fimpara
     

Fimalgoritmo