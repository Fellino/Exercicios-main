Algoritmo "EXERCICIOS ESTRUTURAS REPETITIVAS - Pares consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var

   x, soma    :inteiro

Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
      //verifica se o numero � �mpar, se for, adiciona +1 para iniciar a opera��o
      //com o numero par
         se x % 2 <> 0 ent�o
         x <- x + 1
         fimse

         soma <- 5 * x + 20

         escreval("Soma: ",soma)
         escreva("Digite um numero inteiro: ")
         leia(x)

      fimenquanto

Fimalgoritmo