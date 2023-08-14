Algoritmo "EXERCICIOS ESTRUTURAS REPETITIVAS - combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
            se x = 1 então
               alcool <- alcool + 1
            senão
                 se x = 2 então
                    gasolina <- gasolina + 1
                 senão
                      se x = 3 então
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