Algoritmo "diagonal_negativos"

Var

 N, i, j, diagonal, negativos : inteiro
 mat : vetor [0..5, 0..5] de inteiro
Inicio

  escreva ("Qual a ordem da matriz? ")
  leia(N)
  escreval
  
  se N > 10 entao
    escreval("Digite um número abaixo ou igual a 10")
  fimse

  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, " ]: ")
         leia(mat[i,j])
      fimpara
  fimpara

  escreval
  escreval("DIAGONAL PRINCIPAL:")
 
  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
           diagonal <- mat[i, j]
           escreva(diagonal)
         fimse
      fimpara
  fimpara

  escreval
  escreva("QUANTIDADE DE NEGATIVOS = ")
  para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
           negativos <- negativos + 1

         fimse
      fimpara
  fimpara
  
  escreva(negativos)
  escreval
  
Fimalgoritmo