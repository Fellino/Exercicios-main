Algoritmo "EXERCICIOS ESTRUTURAS REPETITIVAS - quadrante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
            se (x > 0) e (y > 0) ent�o
               escreval("Q1")
               sen�o
               se (x < 0) e (y > 0) ent�o
                  escreval("Q2")
                  sen�o
                  se (x < 0) e (y < 0) ent�o
                     escreval("Q3")
                     sen�o
                     se (x > 0) e (y < 0) ent�o
                        escreval("Q4")
                     fimse
                  fimse
               fimse
            fimse
   fimenquanto

Fimalgoritmo