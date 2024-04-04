Algoritmo "dados_pessoas"

Var
      N, i, contHomens, contMulheres : inteiro
      menor, maior, soma, media : real
      altura : vetor [0..5] de real
      genero : vetor [0..5] de caractere
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)

      para i de 0 ate N-1 faca
            escreva("Altura da", i+1 ,"a pessoa: ")
            leia(altura[i])
            escreva("Genero da", i+1 ,"a pessoa: ")
            leia(genero[i])
      fimpara

      maior <- altura[0]
      menor <- altura[0]
      
      para i de 1 ate N-1 faca
           se altura[i] > maior entao
              maior <- altura[i]
           fimse
      fimpara
      
      para i de 1 ate N-1 faca
           se altura[i] < menor entao
              menor <- altura[i]
           fimse
      fimpara
      
      escreval
      escreva("Maior altura = ", maior:4:2)
      escreval
      escreva("Menor altura = ", menor:4:2)
      escreval
      
      soma <- 0
      contMulheres <- 0
      
      para i de 0 ate N-1 faca
          se genero[i] = "f" entao
             soma <- soma + altura[i]
             contMulheres <- contMulheres + 1
          fimse
      fimpara
      
      se contMulheres = 0 entao
            escreva("Impossivel calcular a altura media das mulheres.")
         senao
            media <- soma / contMulheres
            escreval("Media das alturas das mulheres = ", media:4:2)
      fimse
      
      
       contHomens <- N - contMulheres
       escreva("Numero de Homens = ", contHomens)
      
      
      
      
      
      
Fimalgoritmo