Algoritmo "ESTRUTURAS CONDICIONAIS - TEMPO DE JOGO"


Var

  horaI, horaF, resultado        :inteiro

Inicio

      escreva("Digite a hora inicial: ")
      leia(horaI)
      escreva("Digite a hora final: ")
      leia(horaF)
      
      se horaI >= horaF então
         resultado <- (24 - horaI) + horaF
      senão
           resultado <- abs(horaI - horaF)
      fimse
      
      escreva("O jogo durou ",resultado," hora(s)")
      

Fimalgoritmo