Algoritmo "matriz_geral"

Var

    N, i, j, linha, coluna : inteiro
    soma, diagonalP : real
    mat : vetor [0..4, 0..4] de real
    
Inicio


   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(mat[i, j])
      fimpara
   fimpara
   
   soma <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
          se mat[i, j] > 0 entao
             soma <- mat[i, j] + soma
          fimse
      fimpara
   fimpara

   escreval
   escreval("SOMA DOS POSITIVOS: ", soma:4:2)
   escreval
   
   escreva("Escolha uma linha: ")
   leia(linha)
   
   escreva("LINHA ESCOLHIDA: ")
   para i de linha ate linha faca
      para j de 0 ate N-1 faca
       escreva(mat[linha, j]:4:1)
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      para j de coluna ate coluna faca
       escreva(mat[i, coluna]:4:1)
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
           diagonalP <- mat[i, j]
           escreva(diagonalP:4:1)
         fimse
      fimpara
   fimpara
   
   escreval
   escreval
   
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] > 0 entao
            escreva(mat[i, j]:4:1, " ")
          senao
           se mat[i, j] < 0 entao
              mat[i, j] <- mat[i, j]^2
              escreva(mat[i, j]:4:1, " ")
           fimse
         fimse
      fimpara
      escreval
   fimpara
   
   
   
   
Fimalgoritmo