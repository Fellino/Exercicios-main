Algoritmo "EXERCICIO VETORES - MEDIA PARES"

Var

   N, i, cont, soma   :inteiro
   media              :real
   vetA               :vetor[1..6] de inteiro

Inicio

   escreva("Quantos elementos ira ter o vetor? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Digite um numero: ")
        leia(vetA[i])
   fimpara
   
   para i de 1 ate N faca
        se vetA[i] % 2 = 0 entao
           cont <- cont + 1
           soma <- soma + vetA[i]
        fimse
   fimpara
   
   //verifica se o cont é maior que 0 para evitar erro de floating invalido no
   //visualG
   se cont > 0 entao
      media <- soma / cont
   fimse
   
   escreval("=====================================")
   se media <> 0 entao
      escreva("Media dos pares: ",media:3:1)
   senão
        escreva("Nenhum numero par")
   fimse
   
   

Fimalgoritmo