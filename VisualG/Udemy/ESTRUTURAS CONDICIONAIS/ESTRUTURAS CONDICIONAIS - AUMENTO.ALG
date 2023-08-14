Algoritmo "ESTRUTURAS CONDICIONAIS - AUMENTO"


Var

   salario, aumento, aumentoProf, salarioProf, salarioFinal  :real
   porcentagem                                              :inteiro

Inicio

      escreva("Digite o salario do funcionário: ")
      leia(salario)
      
      se salario <= 1000 então
         aumento <- (salario * 20)/100
         salarioFinal <- salario + aumento
         escreval("novo salario: ", salarioFinal:6:2)
         escreval("Aumento de R$",aumento:6:2)
         escreval("20% de aumento")
      senão
           se (salario > 1000) e (salario <= 3000) então
           aumento <- (salario * 15)/100
           salarioFinal <- salario + aumento
           escreval("novo salario: ", salarioFinal:6:2)
           escreval("Aumento de R$",aumento:6:2)
           escreval("15% de aumento")
           senão
                se (salario > 3000) e (salario <= 8000) então
                aumento <- (salario * 10)/100
                salarioFinal <- salario + aumento
                escreval("novo salario: ", salarioFinal:6:2)
                escreval("Aumento de R$",aumento:6:2)
                escreval("10% de aumento")
                senão
                     se salario > 8000 então
                     aumento <- (salario * 5)/100
                     salarioFinal <- salario + aumento
                     escreval("novo salario: ", salarioFinal:6:2)
                     escreval("Aumento de R$",aumento:6:2)
                     escreval("5% de aumento")
                     fimse
                fimse
           fimse
      fimse
      
      //codigo do professor abaixo:
      
      se salario <= 1000 então
         porcentagem <- 20
      senão
           se salario <= 3000.0 então
              porcentagem <- 15
           senão
                se salario <= 8000.0 então
                   porcentagem <- 10
                senão
                     porcentagem <- 5
                fimse
           fimse
      fimse
      
      aumentoProf <- salario * porcentagem / 100
      salarioProf <- salario + aumentoProf
      
      escreval("novo salario: ", salarioProf:4:2)
      escreval("Aumento de R$",aumentoProf:4:2)
      escreval("Porcentagem de: ",porcentagem,"%")
      

Fimalgoritmo