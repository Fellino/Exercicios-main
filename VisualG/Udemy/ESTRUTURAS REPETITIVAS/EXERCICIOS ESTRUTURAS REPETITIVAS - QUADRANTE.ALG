Algoritmo "EXERCICIOS ESTRUTURAS REPETITIVAS - quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var

   X, Y       :inteiro

Inicio

   x <- 1
   y <- 1
   
   enquanto (x <> 0) e (y <> 0) faca
            escreva("Digite o valor das coordenadas de X e Y: ")
            leia(x)
            leia(y)
            se (x > 0) e (y > 0) então
               escreval("Q1")
               senão
               se (x < 0) e (y > 0) então
                  escreval("Q2")
                  senão
                  se (x < 0) e (y < 0) então
                     escreval("Q3")
                     senão
                     se (x > 0) e (y < 0) então
                        escreval("Q4")
                     fimse
                  fimse
               fimse
            fimse
   fimenquanto

Fimalgoritmo