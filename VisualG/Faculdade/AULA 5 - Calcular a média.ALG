Algoritmo "Calcular média do aluno"

Var

n1, n2, n3, soma: inteiro
media: real

Inicio

escreval("calculo de média entre três notas")
escreva("Digite a nota da primeira prova: ")
leia(n1)
escreva("Digite a nota da segunda prova: ")
leia(n2)
escreva("Digite a nota da terceira prova: ")
leia(n3)

soma  <- n1+n2+n3
media <- soma/3
se media = 10 então
escreva("Aluno aprovado com louvor com a média de",media)
 senão
 se media >= 7 então
  escreva("Aluno aprovado com a média de",media)
  senão
   escreva("reprovado!")
 fimse
fimse

Fimalgoritmo