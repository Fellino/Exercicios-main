Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - CONSUMO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Se��o de Declara��es das vari�veis 
   distanciaTotal:inteiro
   combustivel, consumoM:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a distancia percorrida: ")
   leia(distanciaTotal)
   escreva("Digite a quantidade de combustivel gasto: ")
   leia(combustivel)
   
   consumoM <- distanciaTotal / combustivel
   
   escreva("O consumo m�dio de combustivel foi de ",consumoM:6:3)

   Fimalgoritmo