Algoritmo "ESTRUTURAS CONDICIONAIS - COORDENADAS"


Var

  x, y        :real

Inicio

      escreva("Digite o valor de X: ")
      leia(x)
      escreva("Digite o valor de y: ")
      leia(y)
      
      se (x > 0) e (y > 0) ent�o
         escreva("Quadrante 1")
      sen�o
           se (x < 0) e (y > 0) ent�o
              escreva("Quadrante 2")
           sen�o
                se (x < 0) e (y < 0) ent�o
                   escreva("Quadrante 3")
                sen�o
                     se (x > 0) e (y < 0) ent�o
                        escreva("Quadrante 4")
                     sen�o
                          se (x = 0) e (y = 0) ent�o
                             escreva("Origem")
                          sen�o
                               se(x <> 0) e (y = 0) ent�o
                                    escreva("Eixo X")
                               sen�o
                                    escreva("Eixo Y")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


      

Fimalgoritmo