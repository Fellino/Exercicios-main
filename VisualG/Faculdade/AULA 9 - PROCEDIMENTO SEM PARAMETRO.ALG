Algoritmo "EXEERCICIO - PROCEDIMENTO"

Var

   a, b, resultado   :inteiro
   
procedimento soma
inicio

      resultado <- a + b
fimprocedimento

procedimento subtracao
inicio

      resultado <- a - b
fimprocedimento

procedimento multiplicacao
inicio

      resultado <- a * b
fimprocedimento

Inicio

      escreva("Digite o primeiro numero: ")
      leia(a)
      escreva("Digite o segundo numero: ")
      leia(b)
      soma
      escrevaL("SOMA: ",resultado)
      subtracao
      escrevaL("SUBTRACAO: ",resultado)
      multiplicacao
      escrevaL("MULTIPLICACAO: ",resultado)

Fimalgoritmo