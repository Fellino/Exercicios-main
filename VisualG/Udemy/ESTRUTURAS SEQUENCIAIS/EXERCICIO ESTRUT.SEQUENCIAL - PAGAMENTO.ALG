Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - PAGAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 
   funcionario: caracter
   salarioH, salarioF:real
   horas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome do funcionario: ")
   leia(funcionario)
   escreva("Digite o valor pago por hora: ")
   leia(salarioH)
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(horas)
   
   salarioF <- salarioH * horas
   
   escreva("O pagamento para ",funcionario," deve ser de R$",salarioF)

Fimalgoritmo