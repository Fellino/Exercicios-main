Algoritmo "ESTRUTURAS CONDICIONAIS - TEMPERATURA"


Var

   escala                 :caractere
   temp, resultado        :real

Inicio

      escreva("Em qual escala est� a temperatura? (C/F)")
      leia(escala)
      escreva("Digite a temperatura: ")
      leia(temp)
      
      se (escala = "c") ou (escala = "C") ent�o
         resultado <- (temp * 9/5) + 32
         escreva("Temperatura em ",escala," :", resultado:6:2)
      sen�o
           se (escala = "f") ou (escala = "F") ent�o
           resultado <- (temp - 32) * 5/9
           escreva("Temperatura em ",escala," :", resultado:6:2)
           sen�o
           escreva("Escala invalida, escolha entre (C)celcius ou (F)fahrenheit")
           fimse
      fimse
      


      

Fimalgoritmo