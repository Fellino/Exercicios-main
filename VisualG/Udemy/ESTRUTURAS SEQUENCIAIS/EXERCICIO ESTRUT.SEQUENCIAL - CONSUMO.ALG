Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - CONSUMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 
   distanciaTotal:inteiro
   combustivel, consumoM:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a distancia percorrida: ")
   leia(distanciaTotal)
   escreva("Digite a quantidade de combustivel gasto: ")
   leia(combustivel)
   
   consumoM <- distanciaTotal / combustivel
   
   escreva("O consumo médio de combustivel foi de ",consumoM:6:3)

   Fimalgoritmo