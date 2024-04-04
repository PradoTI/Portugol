Algoritmo "comerciante"

Var

   N, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   valorTcompra, valorTvenda, LucroTotal : real
   nome :vetor [0..9] de caractere
   Pcompra : vetor [0..9] de real
   Pvenda  : vetor [0..9] de real
Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)

      para i de 0 ate N-1 faca
           escreval("Produto", i+1, ":")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(Pcompra[i])
           escreva("Preco de venda: ")
           leia(Pvenda[i])
      fimpara
      
      para i de 0 ate N-1 faca
           se (Pvenda[i] - Pcompra[i]) < (Pcompra[i] / 10) entao
              lucroAbaixo <- lucroAbaixo + 1
           fimse
      fimpara
      
      para i de 0 ate N-1 faca
           se ((Pvenda[i] - Pcompra[i]) > (Pcompra[i] / 10)) ou ((Pvenda[i] - Pcompra[i]) < (Pcompra[i] / 20)) entao
              lucroEntre <- lucroEntre + 1
           fimse
      fimpara

      para i de 0 ate N-1 faca
           se (Pvenda[i] - Pcompra[i]) > (Pcompra[i] / 5) entao
              lucroAcima <- lucroAcima + 1
           fimse
      fimpara

      para i de 0 ate N-1 faca
           valorTcompra <- valorTcompra + Pcompra[i]
      fimpara
      
      para i de 0 ate N-1 faca
           valorTvenda <- valorTvenda + Pvenda[i]
      fimpara
      
      LucroTotal <-  valorTvenda - valorTcompra
      
      escreval
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ", lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ", lucroEntre)
      escreval("Lucro acima de 20%: ", lucroAcima)
      escreval("Valor total de compra: ", valorTcompra:4:2)
      escreval("Valor total de venda: ",valorTvenda:4:2)
      escreval("Lucro total: ", LucroTotal:4:2)
      
Fimalgoritmo