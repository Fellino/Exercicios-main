Algoritmo "ESTRUTURAS CONDICIONAIS - AUMENTO"


Var

   salario, aumento, aumentoProf, salarioProf, salarioFinal  :real
   porcentagem                                              :inteiro

Inicio

      escreva("Digite o salario do funcion�rio: ")
      leia(salario)
      
      se salario <= 1000 ent�o
         aumento <- (salario * 20)/100
         salarioFinal <- salario + aumento
         escreval("novo salario: ", salarioFinal:6:2)
         escreval("Aumento de R$",aumento:6:2)
         escreval("20% de aumento")
      sen�o
           se (salario > 1000) e (salario <= 3000) ent�o
           aumento <- (salario * 15)/100
           salarioFinal <- salario + aumento
           escreval("novo salario: ", salarioFinal:6:2)
           escreval("Aumento de R$",aumento:6:2)
           escreval("15% de aumento")
           sen�o
                se (salario > 3000) e (salario <= 8000) ent�o
                aumento <- (salario * 10)/100
                salarioFinal <- salario + aumento
                escreval("novo salario: ", salarioFinal:6:2)
                escreval("Aumento de R$",aumento:6:2)
                escreval("10% de aumento")
                sen�o
                     se salario > 8000 ent�o
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
      
      se salario <= 1000 ent�o
         porcentagem <- 20
      sen�o
           se salario <= 3000.0 ent�o
              porcentagem <- 15
           sen�o
                se salario <= 8000.0 ent�o
                   porcentagem <- 10
                sen�o
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