Algoritmo "multiplos"
    //Multiplicar o valor desejado (X) pelo numero do percentual (Y)dividido por 100
    //para ter a porcentagem
Var

       novoSalario ,salario, aumento, porcentagem : real
Inicio


        escreva("Digite o salario da pessoa: ")
        leia(salario)

        se salario <= 1000.00 entao
          aumento <- (20 * salario) /100
         senao
           se salario <= 3000.00 entao
            aumento <- (15 * salario) /100
         senao
           se salario <= 8000.00 entao
            aumento <- (10 * salario) /100
         senao
             aumento <- (5 * salario) /100
         fimse
       fimse
     fimse
     
     novosalario <- salario + aumento
     porcentagem <- (aumento * 100) / salario
     
     escreval("Novo salario = R$", novoSalario:6:2)
     escreval("Aumento = R$", aumento:6:2)
     escreva("Porcentagem :", porcentagem,"%")


Fimalgoritmo