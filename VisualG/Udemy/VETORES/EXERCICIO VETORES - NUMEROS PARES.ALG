Algoritmo "EXERCICIO VETORES - NUMEROS PARES"

Var

   N, i, cont     :inteiro
   db             :vetor[1..6] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 1 at� N fa�a
      escreva("Digite um numero: ")
      leia(db[i])
   fimpara
   
   cont <- 0
   escreva("Numeros pares: ")
   para i de 1 at� N fa�a
        se db[i] % 2 = 0 ent�o
           cont <- cont + 1
           escreva(db[i]," ")
        fimse
   fimpara
   
   escreval
   escreva("Quantidade de pares: ", cont)
   
   
   

Fimalgoritmo