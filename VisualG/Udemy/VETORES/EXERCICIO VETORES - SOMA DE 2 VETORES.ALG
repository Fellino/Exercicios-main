Algoritmo "EXERCICIO VETORES - SOMA DE VETORES"

Var

   N, i   :inteiro
   vetA   :vetor[1..6] de inteiro
   vetB   :vetor[1..6] de inteiro
   vetC   :vetor[1..6] de inteiro

Inicio

   escreva("Quantos valores terao cada vetor? ")
   leia(N)
   
   para i de 1 até N faca
        escreva("Digite os valores do vetor A: ")
        leia(vetA[i])
   fimpara

   escreval("------------------------------------------")

   para i de 1 até N faca
        escreva("Digite os valores do vetor B: ")
        leia(vetB[i])
   fimpara
   
   escreval("==========================================")
   
   escreva("Resultado da soma dos vetores: ")
   para i de 1 até N faca
        vetC[i] <- vetA[i] + vetB[i]
        escreval(vetC[i])
   fimpara
   
   
   

Fimalgoritmo