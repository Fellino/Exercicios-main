Algoritmo "EXERCICIO ESTRUTURA PARA - PAR e ÍMPAR"

Var

  N, i, x      :inteiro

Inicio

   escreva("Quantos numeros você irá digitar?: ")
   leia(N)
   
   para i de 1 até N faça
        escreva("Digite um numero: ")
        leia(x)
        
        se (x % 2 = 0) e (x > 0) então
              escreval("Par positivo")
        senão
             se (x % 2 = 0) e (x < 0) então
                escreval("Par negativo")
             senão
                  se (x % 2 <> 0) e (x > 0) então
                     escreval("Ímpar positivo")
                  senão
                       se (x % 2 <> 0) e (x < 0) então
                          escreval("Ímpar negativo")
                       senão
                            escreval("NULO")
                       fimse
                  fimse
             fimse
        fimse
   fimpara

   

   


   

Fimalgoritmo