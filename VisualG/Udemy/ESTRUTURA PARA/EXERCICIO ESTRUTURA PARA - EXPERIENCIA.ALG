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
      escreva("Quantos casos voc� ir� digitar?: ")
      leia(N)
      
      escreval("----------------------------------------")
      escreval
      
      para i de 1 at� N fa�a
           escreva("Digite a quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de cobaia (C/R/S): ")
           leia(cobaia)
           //calcula total de cobaias
           total <- total + qtd
           //pega o valor individual total de cada cobaia
           se (cobaia = "c") ou (cobaia = "C") ent�o
              coelhos <- coelhos + qtd
           sen�o
                se (cobaia = "r") ou (cobaia = "R") ent�o
                   ratos <- ratos + qtd
                sen�o
                     se (cobaia = "s") ou (cobaia = "S") ent�o
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
      escreval("Relat�rio Final")
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