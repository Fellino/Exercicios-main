Algoritmo "EXERCICIO VETORES - SOMA VETOR"

Var

   i, N                                    :inteiro
   nome                                    :vetor[1..5] de caracter
   idade                                   :vetor[1..5] de inteiro
   altura                                  :vetor[1..5] de real
   media, idadeP, soma, totalI             :real

Inicio

   escreva("Quantos numeros serao digitados? ")
   leia(N)
   escreval("=====================================")
   
   para i de 1 at� N fa�a
        escreval("------------------------------------")
        escreval("Dados da ",i,"a pessoa: ")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
   fimpara
   para i de 1 at� N fa�a
        totalI <- totalI + idade[i]
        media <- media + altura[i]
        se idade[i] < 16 ent�o
           soma <- soma + 1
        fimse
   fimpara
   
   escreval("=====================================")
        media <- media / N
        idadeP <- soma * 100 / N
        
        escreval("Altura media: ",media:3:2)
        escreval("Pessoas com menos de 16 anos: ",idadeP:3:1,"%")
        escreval("Nome dos menores de 16: ")
        para i de 1 at� N fa�a
             se idade[i] < 16 ent�o
                escreval(nome[i])
             fimse
        fimpara
   escreval
   escreval("------------------------------------")


   
Fimalgoritmo