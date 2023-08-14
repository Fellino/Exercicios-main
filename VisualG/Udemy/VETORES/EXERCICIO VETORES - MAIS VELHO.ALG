Algoritmo "EXERCICIO VETORES - MAIS VELHO"

Var

   N, i, soma   :inteiro
   vetA         :vetor[1..6] de caracter
   vetB         :vetor[1..6] de inteiro

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(N)
   
   para i de 1 ate N faca
        escreval("-------------------------------")
        escreval("Dados da ",i,"a pessoa:")
        escreva("Nome: ")
        leia(vetA[i])
        escreva("Idade: ")
        leia(vetB[i])
   fimpara
   
   para i de 1 ate N faca
        se soma < vetB[i] entao
           soma <- vetB[i]
        fimse
   fimpara
   
   escreval("===============================")
   
   para i de 1 ate N faca
        se soma = vetB[i] entao
           escreva("Pessoa mais velha: ", vetA[i])
        fimse
   fimpara
        
   
   

Fimalgoritmo