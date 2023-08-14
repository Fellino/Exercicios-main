Algoritmo "EXERCICIO VETORES - DADOS PESSOAS"

Var

   N, i, qtdH, cont                :inteiro
   maiorA, menorA, soma, mediaF    :real
   vetA                            :vetor[1..5] de real
   vetB                            :vetor[1..5] de caracter


Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 1 ate N faca
        escreval("---------------------------------")
        escreva("Altura da",i,"a pessoa: ")
        leia(vetA[i])
        escreva("Genero da",i,"a pessoa: ")
        leia(vetB[i])
   fimpara
   
   maiorA <- vetA[1]
   menorA <- vetA[1]
   
   para i de 1 ate N faca
        se vetA[i] > maiorA entao
           maiorA <- vetA[i]
        fimse
        
        se vetA[i] < menorA entao
           menorA <- vetA[i]
        fimse
        
        se (vetB[i] = "F") ou (vetB[i] = "f") entao
           cont <- cont + 1
           soma <- soma + vetA[i]
        senão
           qtdH <- qtdh + 1
        fimse
        
   fimpara
   
   mediaF <- soma / cont

   escreval("=======================================")
   escreval("Media de altura das mulheres: ",mediaF:3:2)
   escreval("Quantidade de homens: ",qtdH)
   escreval("Menor altura: ",menorA)
   escreval("Maior altura: ",maiorA)
   
   
   

Fimalgoritmo