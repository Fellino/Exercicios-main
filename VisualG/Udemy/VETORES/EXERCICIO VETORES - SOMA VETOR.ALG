Algoritmo "EXERCICIO VETORES - SOMA VETOR"

Var

   i, N      :inteiro
   num       :vetor[1..10] de real
   media, soma     :real

Inicio

   escreva("Quantos numeros ser�o digitados? ")
   leia(N)
   escreval("------------------------------------")
   
   para i de 1 at� N fa�a
        escreva("Digite um numero: ")
        leia(num[i])
        soma <- soma + num[i]
   fimpara
   
   escreval("=====================================")
   escreva("Valores: ")
   para i de 1 at� N fa�a
        escreva(num[i]:2:1," ")
   fimpara
   escreval
   escreval("=====================================")
   escreval("SOMA: ",soma:4:2)
   escreval("=====================================")
   
   media <- soma / i
   escreval("M�DIA: ",media:4:2)
   escreval("=====================================")
   
Fimalgoritmo