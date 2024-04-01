Algoritmo "pagamento"

Var

    nome : caractere
    valorPorHora :real
    quantidadeHoras : inteiro
    pagamento : real


Inicio

      escreva("Nome: ")
      leia(nome)
      escreval
      escreva("Valor por hora: ")
      leia(valorPorHora)
      escreval
      escreva("Horas trabalhadas: ")
      leia(quantidadeHoras)
      escreval
      
      pagamento <- valorPorHora * quantidadeHoras
      
      escreval("O pagamento para ", nome, " deve ser = R$",pagamento:4:2)






Fimalgoritmo