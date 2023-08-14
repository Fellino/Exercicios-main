Algoritmo "EXERCICIOS ESTRUTURAS REPETITIVAS - Pares consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var

   x, soma    :inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
      //verifica se o numero é ímpar, se for, adiciona +1 para iniciar a operação
      //com o numero par
         se x % 2 <> 0 então
         x <- x + 1
         fimse

         soma <- 5 * x + 20

         escreval("Soma: ",soma)
         escreva("Digite um numero inteiro: ")
         leia(x)

      fimenquanto

Fimalgoritmo