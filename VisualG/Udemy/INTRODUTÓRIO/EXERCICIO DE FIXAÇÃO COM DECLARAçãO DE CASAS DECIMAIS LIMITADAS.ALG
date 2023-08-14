Algoritmo "Exercicio casas decimais - terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
      largura, comprimento, valorM2, areaT, precoT: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorM2)
      areaT <- largura * comprimento
      precoT <- areaT * valorM2
      escreva("A area do terreno é de ",areaT:6:2," e o preço do terreno é de ",precoT:8:2)



Fimalgoritmo