Algoritmo "EXERCICIOS ESTRUTURAS REPETITIVAS - combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var

   x, alcool, diesel, gasolina    :inteiro

Inicio

   alcool <- 0
   diesel <- 0
   gasolina <- 0

   escreva("Digite um codigo(1, 2, 3) ou 4 para parar:")
   leia(x)
   
   enquanto x <> 4 faca
            se x = 1 ent�o
               alcool <- alcool + 1
            sen�o
                 se x = 2 ent�o
                    gasolina <- gasolina + 1
                 sen�o
                      se x = 3 ent�o
                         diesel <- diesel + 1
                      fimse
                 fimse
            fimse
            escreva("Digite um codigo(1, 2, 3) ou 4 para parar:")
            leia(x)
   fimenquanto
   
   escreval("Alcool: ",alcool)
   escreval("Gasolina: ",gasolina)
   escreval("Diesel: ",diesel)

Fimalgoritmo