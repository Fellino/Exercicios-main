Algoritmo "EXERCICIO ESTRUTURAS CONDICIONAIS - MENOR DE 3"

Var
   num1, num2, num3, menorNum, menorNum2   :inteiro

Inicio

      escreva("Digite o primeiro numero: ")
      leia(num1)
      escreva("Digite o segundo numero: ")
      leia(num2)
      escreva("Digite o terceiro numero: ")
      leia(num3)
//LOGICA QUE EU FIZ INICIALMENTE, DÁ O RESULTADO CORRETO PORÉM O CÓDIGO É MUITO
//RUIM.
      se (num1 < num2) e (num1 < num3) então
         menorNum <- num1
         escreval("MENOR = ",menorNum)
         senão
         
         se (num1 = num2) ou (num1 = num3) então
            menorNum <- num1
            escreval("MENOR = ",menorNum)
            senão
            
            se (num2 < num1) e (num2 < num3) então
               menorNum <- num2
               escreval("MENOR = ",menorNum)
               senão

               se (num2 = num1) ou (num2 = num3) então
                  menorNum <- num2
                  escreval("MENOR = ",menorNum)
                  senão
               
                  se (num3 < num1) e (num3 < num2) então
                     menorNum <- num3
                     escreval("MENOR = ",menorNum)
                     senão

                     se (num3 = num1) ou (num3 = num2) então
                        menorNum <- num3
                        escreval("MENOR = ",menorNum)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
//FAZ A MESMA COISA PORÉM DE FORMA SIMPLIFICADA E MAIS LIMPA QUE O DE CIMA
//APLICAR SEMPRE A LOGICA ABAIXO
      se (num1 < num2) e (num1 < num3) então
         menorNum2 <- num1
         senão
         se num2 < num3 então
            menorNum2 <- num2
            senão
                 menorNum2 <- num3
         fimse
      fimse
      escreval("MENOR = ", menorNum2)


Fimalgoritmo