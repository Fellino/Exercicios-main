Algoritmo "EXERCICIO VETORES - NEGATIVOS"

Var

   num :vetor[1..10] de inteiro
   i, N   :inteiro

Inicio

   escreva("Quantos numeros voc� ir� digitar? (m�ximo 10)")
   leia(N)
   
   enquanto N > 10 fa�a
      escreva("Valor inv�lido. Escolha um valor at� 10: ")
      leia(N)
   fimenquanto
   
   para i de 1 at� N fa�a
        escreva("Digite um numero: ")
        leia(num[i])
   fimpara
   
   escreva("Numeros negativos: ")
   para i de 1 at� N fa�a
        se num[i] < 0 ent�o
           escreva(num[i],", ")
        fimse
   fimpara

Fimalgoritmo