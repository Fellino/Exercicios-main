Algoritmo "Exercicio casas decimais - terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se��o de Declara��es das vari�veis 
      largura, comprimento, valorM2, areaT, precoT: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorM2)
      areaT <- largura * comprimento
      precoT <- areaT * valorM2
      escreva("A area do terreno � de ",areaT:6:2," e o pre�o do terreno � de ",precoT:8:2)



Fimalgoritmo