Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - PAGAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Se��o de Declara��es das vari�veis 
   funcionario: caracter
   salarioH, salarioF:real
   horas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o nome do funcionario: ")
   leia(funcionario)
   escreva("Digite o valor pago por hora: ")
   leia(salarioH)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horas)
   
   salarioF <- salarioH * horas
   
   escreva("O pagamento para ",funcionario," deve ser de R$",salarioF)

Fimalgoritmo