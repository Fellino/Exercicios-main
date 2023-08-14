Algoritmo "EXERCICIO ESTRUTURA PARA - EXPERIENCIA"

Var

  N, i, qtd, sapos, ratos, coelhos, total   :inteiro
  cobaia                                    :caracter
  percentR, percentS, percentC              :real

  
Inicio
      //titulo
      escreval("===========================================")
      escreval("*******************************************")
      escreval("============== EXPERIENCIA ================")
      escreval("*******************************************")
      escreval("===========================================")
      escreval
      //processo
      escreva("Quantos casos você irá digitar?: ")
      leia(N)
      
      escreval("----------------------------------------")
      escreval
      
      para i de 1 até N faça
           escreva("Digite a quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de cobaia (C/R/S): ")
           leia(cobaia)
           //calcula total de cobaias
           total <- total + qtd
           //pega o valor individual total de cada cobaia
           se (cobaia = "c") ou (cobaia = "C") então
              coelhos <- coelhos + qtd
           senão
                se (cobaia = "r") ou (cobaia = "R") então
                   ratos <- ratos + qtd
                senão
                     se (cobaia = "s") ou (cobaia = "S") então
                        sapos <- sapos + qtd
                     fimse
                fimse
           fimse
      fimpara
      //calcula percentual das cobaias
      percentC <- coelhos / total * 100
      percentR <- ratos / total * 100
      percentS <- sapos / total * 100
      //apresenta resultado
      escreval("===========================================")
      escreval("Relatório Final")
      escreval("===========================================")
      escreval("Total: ",total," cobaias")
      escreval("===========================================")
      escreval("Quantidade de coelhos: ",coelhos)
      escreval("Quantidade de ratos: ",ratos)
      escreval("Quantidade de sapos: ",sapos)
      escreval("===========================================")
      escreval("Percentual de coelhos: ",percentC:4:2)
      escreval("Percentual de ratos: ",percentR:4:2)
      escreval("Percentual de sapos: ",percentS:4:2)
      escreval("===========================================")
      
      
        
   
        


Fimalgoritmo