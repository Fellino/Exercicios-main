Algoritmo "Calcular m�dia do aluno"

Var

n1, n2, n3, soma: inteiro
media: real

Inicio

escreval("calculo de m�dia entre tr�s notas")
escreva("Digite a nota da primeira prova: ")
leia(n1)
escreva("Digite a nota da segunda prova: ")
leia(n2)
escreva("Digite a nota da terceira prova: ")
leia(n3)

soma  <- n1+n2+n3
media <- soma/3
se media = 10 ent�o
escreva("Aluno aprovado com louvor com a m�dia de",media)
 sen�o
 se media >= 7 ent�o
  escreva("Aluno aprovado com a m�dia de",media)
  sen�o
   escreva("reprovado!")
 fimse
fimse

Fimalgoritmo