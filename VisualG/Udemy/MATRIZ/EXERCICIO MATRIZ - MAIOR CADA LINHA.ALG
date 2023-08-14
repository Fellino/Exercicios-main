Algoritmo "EXERCICIO MATRIZ - CADA LINHA"

Var

   i, j, n, conta           :inteiro
   mat                      :vetor[0..3,0..3] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   escreval("------------------------------------")

   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento[",i,",",j,"]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   

   para i de 0 ate n-1 faca
        conta <- 0
        para j de 0 ate n-1 faca
             se conta < mat[i,j] entao
                conta <- mat[i,j]
             fimse
        fimpara
        escreval("------------------------------------")
        escreval("Maior elemento da linha",i,": ",conta)
        escreval("------------------------------------")
   fimpara


Fimalgoritmo