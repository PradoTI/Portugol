Algoritmo "NOTAS"

Var

    notaA, notaB, nF : real
    

Inicio

     escreva("Digite a primeira nota: ")
     leia(notaA)

     escreva("Digite a segunda nota: ")
     leia(notaB)
     escreval
     
     nF <- notaA + notaB
     
     escreva("Nota final = ", nF:4:1)
     escreval
     
       se nF < 60 entao
       escreva("Reprovado!!")
       senao
       escreva("Aprovado!!")
     fimse
Fimalgoritmo