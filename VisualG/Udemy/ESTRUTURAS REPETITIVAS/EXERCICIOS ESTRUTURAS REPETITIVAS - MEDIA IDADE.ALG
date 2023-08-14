Algoritmo "Média idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var

   idade, cont         :inteiro
   soma, media         :real

Inicio

   escreva("Digite uma idade: ")
   leia(idade)
   
   se idade < 0 então
      escreva("Impossivel calcular")
   fimse
   
   enquanto idade >= 0 faca
            cont <- cont + 1
            soma <- soma + idade
            escreva("Digite outra idade: ")
            leia(idade)
   fimenquanto
   
   media <- soma / cont
   escreva("Média: ",media)

Fimalgoritmo