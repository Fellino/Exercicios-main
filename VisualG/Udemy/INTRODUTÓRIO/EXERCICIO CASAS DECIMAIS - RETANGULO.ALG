Algoritmo "Exercicio casas decimais - retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
      base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("=======================RETANGULO=======================")
      escreval("*******************************************************")
      escreval("=======================================================")
      escreva("Digite o valor da base do retangulo: ")
      leia(base)
      escreva("Digite o valor da altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- raizq((altura^2) + (base^2))
      
      escreval("AREA DO RETANGULO: ",area:7:4)
      escreval("PERIMETRO DO RETANGULO: ",perimetro:7:4)
      escreval("DIAGONAL DO RETANGULO: ",diagonal:7:4)


Fimalgoritmo