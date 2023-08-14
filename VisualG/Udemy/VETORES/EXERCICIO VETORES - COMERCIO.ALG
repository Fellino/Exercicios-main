Algoritmo "EXERCICIO VETORES - COMERCIO"

Var

   N, i, abaixo10, entre, acima             :inteiro
   vendaT, compraT, lucroT, lucro, lucroP   :real
   nome                                     :vetor[1..5] de caracter
   compra                                   :vetor[1..5] de real
   venda                                    :vetor[1..5] de real
   
   
Inicio

   escreva("Digite a quantidade de produtos: ")
   leia(N)
   
   para i de 1 ate N faca
        escreval("-----------------------------")
        escreval("Produto",i)
        escreva("Nome:")
        leia(nome[i])
        escreva("Preco de compra: ")
        leia(compra[i])
        escreva("Preco de venda: ")
        leia(venda[i])
   fimpara
   
   para i de 1 ate N faca
        compraT <- compraT + compra[i]
        vendaT <- vendaT + venda[i]
        lucro <- venda[i] - compra[i]
        lucroP <- lucro * 100 / compra[i]
        
        se lucroP < 10 entao
           abaixo10 <- abaixo10 + 1
        senao
             se lucroP < 20 entao
                entre <- entre + 1
             senao
                  acima <- acima + 1
             fimse
        fimse
   fimpara

   lucroT <- vendaT - compraT
   
   escreval("================================")
   escreval("RELATÓRIO")
   escreval("--------------------------------")
   escreval("Lucro abaixo de 10%: ",abaixo10)
   escreval("Lucro entre 10% e 20%: ",entre)
   escreval("Lucro acima de 20%: ",acima)
   escreval("Valor total da compra: ",compraT:3:2)
   escreval("Valor total da venda: ",vendaT:3:2)
   escreval("Lucro total: ",lucroT:3:2)
   
        
   
   
   

Fimalgoritmo