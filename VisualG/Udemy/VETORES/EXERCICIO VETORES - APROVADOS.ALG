Algoritmo "EXERCICIO VETORES - APROVADOS"

Var

   N, i         :inteiro
   vetA         :vetor[1..4] de caracter
   vetB         :vetor[1..4] de real
   vetC         :vetor[1..4] de real
   media        :vetor[1..4] de real
Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(N)
   
   para i de 1 ate N faca
        escreval("-----------------------------------------------------------")
        escreval("Digite o nome, primeira e a segunda nota do",i,"o aluno ")
        escreva("Nome: ")
        leia(vetA[i])
        escreva("Primeira nota: ")
        leia(vetB[i])
        escreva("Segunda nota: ")
        leia(vetC[i])
   fimpara
   
   para i de 1 ate N faca
        media[i] <- (vetB[i] + vetC[i]) / 2
   fimpara
   
   escreval("==============================================================")
   
   para i de 1 ate N faca
        se media[i] >= 6.0 entao
           escreval(vetA[i])
        fimse
   fimpara
   

Fimalgoritmo