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

   se minuto > plano ent�o
      valorTotal <- valorPlano + (minutoExe * int(valorMin))
      escreva("voc� utilizou ",minutoExe," minutos a mais do plano contratado, totalizando ",minuto,". Valor � ser pago: R$",valorTotal:6:2)
      sen�o
      escreva("voc� n�o possui minutos excedentes. Valor � ser pago: R$",valorPlano:6:2)
   fimse

Fimalgoritmo