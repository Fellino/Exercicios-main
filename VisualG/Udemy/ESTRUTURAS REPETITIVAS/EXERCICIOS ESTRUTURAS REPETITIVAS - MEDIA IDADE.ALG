Algoritmo "M�dia idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var

   idade, cont         :inteiro
   soma, media         :real

Inicio

   escreva("Digite uma idade: ")
   leia(idade)
   
   se idade < 0 ent�o
      escreva("Impossivel calcular")
   fimse
   
   enquanto idade >= 0 faca
            cont <- cont + 1
            soma <- soma + idade
            escreva("Digite outra idade: ")
            leia(idade)
   fimenquanto
   
   media <- soma / cont
   escreva("M�dia: ",media)

Fimalgoritmo