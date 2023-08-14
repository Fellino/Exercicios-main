Algoritmo "EXERCICIO ESTRUTURA PARA - DIVISÃO"

Var

  N, i                   :inteiro
  num, den, conta      :real

Inicio
      //titulo
      escreval("===========================================")
      escreval("*******************************************")
      escreval("================ DIVISÃO ==================")
      escreval("*******************************************")
      escreval("===========================================")
      escreval
      //processo
   escreva("Quantos casos você irá digitar?: ")
   leia(N)
   escreval("----------------------------------------")
   escreval
   para i de 1 até N faça
        escreva("Digite um numerador: ")
        leia(num)
        escreva("Digite um denominador: ")
        leia(den)
        
        se den <> 0 então
           conta <- num / den
           escreval("=================================")
           escreval("Resultado da divisão: ",conta:3:2)
           escreval("=================================")
        senão
             escreval("=================================")
             escreval("DIVISÃO IMPOSSIVEL")
             escreval("=================================")
        fimse
   fimpara
        
   
        


Fimalgoritmo