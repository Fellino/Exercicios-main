Algoritmo "Exercicio casas decimais - idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
      idade1, idade2, media: real
      nome1, nome2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreval("A idade média de ",nome1," e ",nome2," é de ",media:4:1," anos")

Fimalgoritmo