Algoritmo "EXERCICIO - PROCEDIMENTO COM PARAMETRO"

Var

resultado, a, b       :inteiro


procedimento soma(x,y:inteiro)
inicio
      resultado <- x + y
fimprocedimento

procedimento subtracao(x,y:inteiro)
inicio
      resultado <- x - y
fimprocedimento

procedimento multiplicacao(x,y:inteiro)
inicio
      resultado <- x * y
fimprocedimento


Inicio

      escreva("Digite o primeiro numero: ")
      leia(a)
      escreva("Digite o segundo numero: ")
      leia(b)
      
      soma(a,b)
      escreval("SOMA: ",resultado)
      
      subtracao(a,b)
      escreval("SUBTRACAO",resultado)
      
      multiplicacao(a,b)
      escreval("MULTIPLICACAO: ",resultado)

      

Fimalgoritmo