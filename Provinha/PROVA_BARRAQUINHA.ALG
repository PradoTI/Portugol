Algoritmo "barraquinha"

Var

  x, quantidadeItens, i, N : inteiro
  total : real
  produto : vetor [1..5] de caractere
  preco : vetor [1..5] de real
Inicio

   escreva("Quantos produtos vai cadastrar? ")
   leia(N)
   

   para i de 1 ate N faca
        escreva("Produto: ")
        leia(produto[i])
        
        escreva("Preço: R$")
        leia(preco[i])
   fimpara
   
   escreval
   escreval("Cardápio:")
   escreval

   para i de 1 ate N faca
        escreval(produto[i], " - R$ ", preco[i]:4:2)
   fimpara

   escreval
   escreval("Quantos itens vai querer?")
   leia(quantidadeItens)


   
   escreval
   
   para i de 1 ate quantidadeItens faca
   
   se quantidadeItens > 0 entao
        escreva("Digite o número do produto que deseja: ")
        leia(x)
   fimse
   
    se x = 1 entao
      total <- total + 15
      escreval("Pastel de carne")
      escreval
        senao
          se x = 2 entao
             total <- total + 13
             escreval("Pastel de queijo")
             escreval
               senao
                 se x = 3 entao
                    total <- total + 18
                    escreval("Pastel de pizza")
                    escreval
                      senao
                        se x = 4 entao
                           total <- total + 5
                           escreval("Suco de laranja")
                           escreval
                             senao
                               se x = 5 entao
                                  total <- total + 6
                                  escreval("Caldo de cana")
                                  escreval
                               fimse
                        fimse
                 fimse
          fimse
   fimse
  fimpara

   escreval("Total = ", total:4:2)


Fimalgoritmo