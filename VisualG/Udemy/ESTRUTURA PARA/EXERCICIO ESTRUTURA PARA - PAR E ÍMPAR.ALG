Algoritmo "EXERCICIO ESTRUTURA PARA - PAR e �MPAR"

Var

  N, i, x      :inteiro

Inicio

   escreva("Quantos numeros voc� ir� digitar?: ")
   leia(N)
   
   para i de 1 at� N fa�a
        escreva("Digite um numero: ")
        leia(x)
        
        se (x % 2 = 0) e (x > 0) ent�o
              escreval("Par positivo")
        sen�o
             se (x % 2 = 0) e (x < 0) ent�o
                escreval("Par negativo")
             sen�o
                  se (x % 2 <> 0) e (x > 0) ent�o
                     escreval("�mpar positivo")
                  sen�o
                       se (x % 2 <> 0) e (x < 0) ent�o
                          escreval("�mpar negativo")
                       sen�o
                            escreval("NULO")
                       fimse
                  fimse
             fimse
        fimse
   fimpara

   

   


   

Fimalgoritmo