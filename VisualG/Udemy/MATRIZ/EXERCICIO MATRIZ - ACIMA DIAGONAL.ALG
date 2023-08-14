Algoritmo "EXERCICIO MATRIZ - ACIMA DIAGONAL"

Var

  i, j, n, soma            :inteiro
  mat                      :vetor[0..3,0..3] de inteiro

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(n)
  escreval("-------------------------------")
  
  para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
            escreva("Elemento[",i,",",j,"]: ")
            leia(mat[i,j])
       fimpara
  fimpara
  
  soma <- 0
  
  para i de 0 ate n-1 faca
       para j de i+1 ate n-1 faca
            soma <- soma + mat[i,j]
       fimpara
  fimpara
  
  escreval("-------------------------------")
  escreval("Soma dos numeros acima da diagonal principal: ",soma)
  

Fimalgoritmo