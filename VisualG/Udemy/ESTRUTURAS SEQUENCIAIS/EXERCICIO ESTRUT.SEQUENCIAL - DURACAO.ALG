Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - DURACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 
   duracao,resto,horas, minutos, segundos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   //vai adicionar a variavel horas apenas o valor inteiro da divisão da
   //duracao digitado pelo usuario dividido pela quantia de segundos que tem
   //em 1 hora, ou seja, 3600 segundos
   horas <- duracao \ 3600
   //vai pegar o resto do valor da divisão do valor digitado pelo usuario
   //dividido por 3600 segundos
   resto <- duracao % 3600
   //vai pegar o valor inteiro da variavel resto e dividir por 60 segundos
   minutos <- resto \ 60
   //vai pegar o resto do valor da variavel resto e dividir por 60 segundos
   segundos <- resto % 60
   
   escreva(horas,":",minutos,":",segundos)
   Fimalgoritmo