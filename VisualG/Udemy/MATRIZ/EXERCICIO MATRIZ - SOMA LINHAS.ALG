Algoritmo "EXERCICIO MATRIZ - SOMA LINHAS"

Var

   n, m, i, j         :inteiro
   soma1, soma2        :real
   mat                 :vetor[0..2,0..2] de real
   vet                 :vetor[0..2] de real
   

Inicio


   escreva("Qual a quantidade de linhas da matriz? ")
   leia(n)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(m)
   
   escreval("---------------------------------")
   para i de 0 ate n-1 faca
        escreval("digite os elementos da",i+1,"a linha: ")
        escreval("---------------------------------")
        para j de 0 até m-1 faca
             leia(mat[i,j])
        fimpara
   fimpara
   para i de 0 ate n faca
        vet[i] <- 0
        para j de 0 ate m-1 faca
             vet[i] <- vet[i] + mat[i,j]
        fimpara
   fimpara
   escreval("---------------------------------")
   escreval("VETOR GERADO: ")
   escreval("---------------------------------")
   para i de 0 ate n-1 faca
        escreval(vet[i]:3:1)
   fimpara


   


Fimalgoritmo