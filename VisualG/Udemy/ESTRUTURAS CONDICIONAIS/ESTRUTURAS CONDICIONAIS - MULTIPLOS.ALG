Algoritmo "ESTRUTURAS CONDICIONAIS - MULTIPLOS"


Var

   num1, num2         :inteiro

Inicio

      escreva("Digite dois numeros: ")
      leia(num1)
      leia(num2)
// utiliza o mod para saber se o resto da divis�o � igual a 0
// se for verdade, umn numero � multiplo de outro
//
// "se o resto da divis�o de num1 e num2 for igual a 0 ou o resto da divis�o
// de num2 e num1 for igual a 0 ent�o"
//
      se (num1 % num2 = 0) ou (num2 % num1 = 0) ent�o
         escreva("S�o multiplos")
      sen�o
         escreva("N�o s�o multiplos")
      fimse

Fimalgoritmo