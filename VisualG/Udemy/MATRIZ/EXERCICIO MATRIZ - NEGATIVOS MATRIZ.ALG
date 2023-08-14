Algoritmo "EXERCICIO MATRIZ - NEGATIVOS MATRIZ"

Var

   i, j, l, c        :inteiro
   mat               :vetor[0..3,0..3] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz: ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz: ")
   leia(c)
   escreval("----------------------------------------")
   
   para i de 0 ate l-1 faca
        para j de 0 ate c-1 faca
             escreva("Elemento[",i,",",j,"]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   escreval("----------------------------------------")
   escreval("VALORES NEGATIVOS: ")
   escreval("----------------------------------------")
   para i de 0 ate l-1 faca
        para j de 0 ate c-1 faca
             se mat[i,j] < 0 entao
                escreval(mat[i,j])
             fimse
        fimpara
   fimpara
   


Fimalgoritmo