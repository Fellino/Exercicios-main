Algoritmo "Matriz + soma dos numeros"

Var
tabela:vetor[1..3,1..2] de inteiro
i, j: inteiro
soma:inteiro
resultado:inteiro

Inicio
soma <- soma + 2
para i de 1 ate 3 fa�a
     para j de 1 ate 2 fa�a
          escreva("digite o valor para a linha",i," e coluna ",j,": ")
          leia(tabela[i,j])

     fimpara
fimpara

para i de 1 ate 3 fa�a
     para j de 1 ate 2 fa�a
          resultado <- soma + tabela[i,j]
          escreval("a soma dos numeros da linha",i," e coluna ",j," da matriz + 2 � de:",resultado)
     fimpara
fimpara

tabela[2,2] <- 16
escreval(tabela[2,2])

Fimalgoritmo