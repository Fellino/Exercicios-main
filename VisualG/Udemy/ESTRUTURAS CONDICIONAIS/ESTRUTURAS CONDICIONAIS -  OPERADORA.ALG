Algoritmo "EXERCICIOS ESTRUTURA CONDICIONAL - OPERADORA"

Var

   minuto, minutoExe, plano           :inteiro
   valorPlano, valorMin, valorTotal   :real

Inicio

   escreva("Quantidade de minutos utilizados: ")
   leia(minuto)

   plano <- 100
   valorPlano <- 50.00
   valorMin <- 2.00
   minutoExe <- minuto - plano

   se minuto > plano então
      valorTotal <- valorPlano + (minutoExe * int(valorMin))
      escreva("você utilizou ",minutoExe," minutos a mais do plano contratado, totalizando ",minuto,". Valor à ser pago: R$",valorTotal:6:2)
      senão
      escreva("você não possui minutos excedentes. Valor à ser pago: R$",valorPlano:6:2)
   fimse

Fimalgoritmo