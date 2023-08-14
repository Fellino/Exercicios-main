Algoritmo "EXERCICIO VETORES - ABAIXO DA MEDIA"

Var

   N, i   :inteiro
   media  :real
   vetA   :vetor[1..5] de real
   

Inicio

   escreva("Quantos elementos tera no vetor? ")
   leia(N)
   
   para i de 1 até N faca
        escreva("Digite um numero: ")
        leia(vetA[i])
   fimpara
   
   para i de 1 até N faca
        media <- media + vetA[i] / N
   fimpara

   escreval("===============================")
   escreval("Media do vetor: ",media:3:3)
   escreval("Elementos abaixo da media: ")
   
   para i de 1 até N faca
        se vetA[i] < media entao
           escreval(vetA[i]:3:1)
        fimse
   fimpara
   
   
   

Fimalgoritmo