Algoritmo "EXERCICIO VETORES - NEGATIVOS"

Var

   num :vetor[1..10] de inteiro
   i, N   :inteiro

Inicio

   escreva("Quantos numeros você irá digitar? (máximo 10)")
   leia(N)
   
   enquanto N > 10 faça
      escreva("Valor inválido. Escolha um valor até 10: ")
      leia(N)
   fimenquanto
   
   para i de 1 até N faça
        escreva("Digite um numero: ")
        leia(num[i])
   fimpara
   
   escreva("Numeros negativos: ")
   para i de 1 até N faça
        se num[i] < 0 então
           escreva(num[i],", ")
        fimse
   fimpara

Fimalgoritmo