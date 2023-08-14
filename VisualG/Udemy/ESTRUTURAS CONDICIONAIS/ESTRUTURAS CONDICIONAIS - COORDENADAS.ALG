Algoritmo "ESTRUTURAS CONDICIONAIS - COORDENADAS"


Var

  x, y        :real

Inicio

      escreva("Digite o valor de X: ")
      leia(x)
      escreva("Digite o valor de y: ")
      leia(y)
      
      se (x > 0) e (y > 0) então
         escreva("Quadrante 1")
      senão
           se (x < 0) e (y > 0) então
              escreva("Quadrante 2")
           senão
                se (x < 0) e (y < 0) então
                   escreva("Quadrante 3")
                senão
                     se (x > 0) e (y < 0) então
                        escreva("Quadrante 4")
                     senão
                          se (x = 0) e (y = 0) então
                             escreva("Origem")
                          senão
                               se(x <> 0) e (y = 0) então
                                    escreva("Eixo X")
                               senão
                                    escreva("Eixo Y")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


      

Fimalgoritmo