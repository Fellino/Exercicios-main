Algoritmo "EXERCICIO MATRIZ - MATRIZ GERAL"

Var

   i, j, n, l, c            :inteiro
   somaP                    :real
   mat                      :vetor[0..3,0..3] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   escreval("-----------------------------------")
   
   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             escreva("Elemento[",i,",",j,"]: ")
             leia(mat[i,j])
        fimpara
   fimpara
   
   somaP <- 0
   //soma dos numeros positivos da matriz
   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             se mat[i,j] > 0 entao
                somaP <- somaP + mat[i,j]
             fimse
        fimpara
   fimpara
   
   escreval("-------------------------------------------------")
   escreval("Soma dos positivos: ",somaP:3:1)
   escreval("-------------------------------------------------")

   //Apresenta os numeros da linha escolhida da matriz
   escreva("Escolha uma linha: ")
   leia(l)
   escreva("Numeros da linha escolhida: ")
   para i de l ate l faca
        para j de 0 ate n-1 faca
             escreva(mat[i,j]:3:1," ")
        fimpara
   fimpara
   
   escreval
   escreval("-------------------------------------------------")

   //apresenta os numeros da coluna escolhida da matriz
   escreva("Escolha uma coluna: ")
   leia(c)
   escreva("Numeros da coluna escolhida: ")
   para i de 0 ate n-1 faca
        para j de c ate c faca
             escreva(mat[i,j]:3:1," ")
        fimpara
   fimpara
   
   escreval
   escreval("-------------------------------------------------")
   
   //apresenta os numeros da diagonal principal da matriz
   escreva("Diagonal principal: ")
   para i de 0 ate n-1 faca
        escreva(mat[i,i]:3:1," ")
   fimpara
   
   escreval
   escreval("-------------------------------------------------")
   
   //Eleva ao quadrado os numeros negativos da matriz e apresenta ela ao
   //usuario pos alteracao
   escreval("Matriz alterada: ")
   para i de 0 ate n-1 faca
        para j de 0 ate n-1 faca
             se mat[i,j] < 0 entao
                mat[i,j] <- mat[i,j] ^ 2
             fimse
             escreva(mat[i,j]:3:1, "  ")
        fimpara
        escreval
   fimpara
  

Fimalgoritmo