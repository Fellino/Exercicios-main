Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - DURACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Se��o de Declara��es das vari�veis 
   duracao,resto,horas, minutos, segundos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   //vai adicionar a variavel horas apenas o valor inteiro da divis�o da
   //duracao digitado pelo usuario dividido pela quantia de segundos que tem
   //em 1 hora, ou seja, 3600 segundos
   horas <- duracao \ 3600
   //vai pegar o resto do valor da divis�o do valor digitado pelo usuario
   //dividido por 3600 segundos
   resto <- duracao % 3600
   //vai pegar o valor inteiro da variavel resto e dividir por 60 segundos
   minutos <- resto \ 60
   //vai pegar o resto do valor da variavel resto e dividir por 60 segundos
   segundos <- resto % 60
   
   escreva(horas,":",minutos,":",segundos)
   Fimalgoritmo