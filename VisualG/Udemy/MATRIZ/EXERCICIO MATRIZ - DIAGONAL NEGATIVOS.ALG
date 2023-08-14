Algoritmo "EXERCICIO MATRIZ - DIAGONAL NEGATIVOS"


Var

   n, i, j, qtdN  :inteiro
   mat            :vetor[0..2,0..2] de inteiro
   

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   escreval("--------------------------------------")
   
   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento[",i,",",j,"]: ")
             leia(mat[i,j])
        fimpara
        
        para j de 0 ate n-1 faca
             se (mat[i,j]) < 0 entao
                qtdN <- qtdN + 1
             fimse
        fimpara
   fimpara

   escreval("--------------------------------------")
   escreval("Diagonal principal: ",mat[0,0],mat[1,1],mat[2,2])
   escreva("Quantidade de negativos: ",qtdN)


Fimalgoritmo