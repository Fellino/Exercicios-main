Algoritmo "EXERCICIO MATRIZ - SOMA MATRIZES"

Var

  i, j, l, c         :inteiro
  matA               :vetor[0..3,0..3] de inteiro
  matB               :vetor[0..3,0..3] de inteiro
  matC               :vetor[0..3,0..3] de inteiro

Inicio

  escreva("Quantas linhas vai ter cada matriz? ")
  leia(l)
  escreva("Quantas colunas vai ter cada matriz? ")
  leia(c)
  escreval("---------------------------------")
  escreval("Digite os valores da matriz A: ")
  escreval("---------------------------------")

  para i de 0 ate l-1 faca
       para j de 0 ate c-1 faca
            escreva("Elemento[",i,",",j,"]: ")
            leia(matA[i,j])
       fimpara
  fimpara
  
  escreval("---------------------------------")
  escreval("Digite os valores da matriz B: ")
  escreval("---------------------------------")

  para i de 0 ate l-1 faca
       para j de 0 ate c-1 faca
            escreva("Elemento[",i,",",j,"]: ")
            leia(matB[i,j])
       fimpara
  fimpara
  
  escreval("---------------------------------")
  escreval("SOMA DAS MATRIZES: ")
  escreval("---------------------------------")
  
  para i de 0 ate l-1 faca
       para j de 0 ate c-1 faca
            matC[i,j] <- matA[i,j] + matB[i,j]
            escreva("Linha",i,", coluna",j,": ",matC[i,j])
            escreval
       fimpara
  fimpara

Fimalgoritmo