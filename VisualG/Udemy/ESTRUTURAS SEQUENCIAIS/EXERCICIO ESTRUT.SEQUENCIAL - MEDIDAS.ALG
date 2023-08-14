Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - MEDIDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 
   medidaA, medidaB, medidaC, areaQuad, areaTri, areaTrap: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira medida: ")
   leia(medidaA)
   escreva("Digite a segunda medida: ")
   leia(medidaB)
   escreva("Digite a terceira medida: ")
   leia(medidaC)
   
   areaQuad <- medidaA * medidaA
   areaTri <- (medidaA * medidaB) / 2
   areaTrap <- ((medidaA + medidaB) * medidaC) / 2
   
   escreval("AREA DO QUADRADO: ",areaQuad:8:4)
   escreval("AREA DO TRIANGULO: ",areaTri:8:4)
   escreval("AREA DO TRAPEZIO: ",areaTrap:8:4)
   Fimalgoritmo