Algoritmo "ESTRUTURAS CONDICIONAIS - MULTIPLOS"


Var

   num1, num2         :inteiro

Inicio

      escreva("Digite dois numeros: ")
      leia(num1)
      leia(num2)
// utiliza o mod para saber se o resto da divisão é igual a 0
// se for verdade, umn numero é multiplo de outro
//
// "se o resto da divisão de num1 e num2 for igual a 0 ou o resto da divisão
// de num2 e num1 for igual a 0 então"
//
      se (num1 % num2 = 0) ou (num2 % num1 = 0) então
         escreva("São multiplos")
      senão
         escreva("Não são multiplos")
      fimse

Fimalgoritmo