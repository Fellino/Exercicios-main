Algoritmo "EXERCICIO ESTRUTURA PARA - SOMA iMPAR"

Var

  x, y, soma, i, troca      :inteiro

Inicio

   escreva("Digite 2 numeros: ")
   leia(x)
   leia(y)
   
   //fazer a troca de valores para ficar de forma crescente (menor para maior)
   //e a conta funcionar em qualquer ordem digitada pelo usuario
   
   se x > y ent�o
      troca <- x
      x <- y
      x <- troca
   fimse
   
   soma <- 0
   //I vai excluir os primeiros numeros recebendo um numero acima at� um abaixo
   //exemplo: x = 2 ent�o i recebe o valor inicial 3 pois 2+1 = x.
   //y = 9 ent�o i vai at� o valor final 8 pois 9-1 = y
   para i de x+1 at� y-1 fa�a
        //verifica se a variavel i � �mpar
        se i % 2 <> 0 ent�o
        //se a variavel i for �mpar, ent�o far� a soma dela mesma.
        //resultando em um a s�rie de somas de numeros �mpares
           soma <- soma + i
        fimse
   fimpara
   
   escreva("Soma: ",soma)


Fimalgoritmo