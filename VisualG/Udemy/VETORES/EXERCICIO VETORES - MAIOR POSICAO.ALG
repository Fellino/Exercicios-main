Algoritmo "EXERCICIO VETORES - MAIOR POSICAO"

Var

   i, n, maiorP, contP             :inteiro
   maiorV                          :real
   db                              :vetor[0..9] de real

Inicio

   escreva("Quantos numeros você irá digitar? ")
   leia(n)
   
   para i de 0 até n-1 faca
        escreva("Digite um numero: ")
        leia(db[i])
   fimpara
   
   maiorV <- 0
   para i de 0 até n-1 faca
        se db[i] > maiorV entao
           maiorV <- db[i]
           contP <- contP + 1
        fimse
   fimpara
   
   escreval("Maior valor: ",maiorV)
   escreval("Posicao do maior valor: ",contP)
   
   

Fimalgoritmo