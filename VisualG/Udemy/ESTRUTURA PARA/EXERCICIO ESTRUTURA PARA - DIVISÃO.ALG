Algoritmo "EXERCICIO ESTRUTURA PARA - DIVIS�O"

Var

  N, i                   :inteiro
  num, den, conta      :real

Inicio
      //titulo
      escreval("===========================================")
      escreval("*******************************************")
      escreval("================ DIVIS�O ==================")
      escreval("*******************************************")
      escreval("===========================================")
      escreval
      //processo
   escreva("Quantos casos voc� ir� digitar?: ")
   leia(N)
   escreval("----------------------------------------")
   escreval
   para i de 1 at� N fa�a
        escreva("Digite um numerador: ")
        leia(num)
        escreva("Digite um denominador: ")
        leia(den)
        
        se den <> 0 ent�o
           conta <- num / den
           escreval("=================================")
           escreval("Resultado da divis�o: ",conta:3:2)
           escreval("=================================")
        sen�o
             escreval("=================================")
             escreval("DIVIS�O IMPOSSIVEL")
             escreval("=================================")
        fimse
   fimpara
        
   
        


Fimalgoritmo