Algoritmo "Exercicio casas decimais - idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se��o de Declara��es das vari�veis 
      idade1, idade2, media: real
      nome1, nome2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("====================MEDIA DE IDADE=====================")
      escreval("*******************************************************")
      escreval("=======================================================")
      escreval("Dados da primeira pessoa")
      escreval("=======================================================")
      escreva("Digite o nome: ")
      leia(nome1)
      escreva("Digite a idade: ")
      leia(idade1)
      escreval("=======================================================")
      escreval("Dados da segunda pessoa")
      escreval("=======================================================")
      escreva("Digite o nome: ")
      leia(nome2)
      escreva("Digite a idade: ")
      leia(idade2)

      media <- (idade1 + idade2) / 2
      escreval("=======================================================")
      escreval("A idade m�dia de ",nome1," e ",nome2," � de ",media:4:1," anos")

Fimalgoritmo