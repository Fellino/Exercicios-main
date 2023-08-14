Algoritmo "EXERCICIO ESTRUTURA PARA - SOMA iMPAR"

Var

  x, y, soma, i, troca      :inteiro

Inicio

   escreva("Digite 2 numeros: ")
   leia(x)
   leia(y)
   
   //fazer a troca de valores para ficar de forma crescente (menor para maior)
   //e a conta funcionar em qualquer ordem digitada pelo usuario
   
   se x > y então
      troca <- x
      x <- y
      x <- troca
   fimse
   
   soma <- 0
   //I vai excluir os primeiros numeros recebendo um numero acima até um abaixo
   //exemplo: x = 2 então i recebe o valor inicial 3 pois 2+1 = x.
   //y = 9 então i vai até o valor final 8 pois 9-1 = y
   para i de x+1 até y-1 faça
        //verifica se a variavel i é ímpar
        se i % 2 <> 0 então
        //se a variavel i for ímpar, então fará a soma dela mesma.
        //resultando em um a série de somas de numeros ímpares
           soma <- soma + i
        fimse
   fimpara
   
   escreva("Soma: ",soma)


Fimalgoritmo