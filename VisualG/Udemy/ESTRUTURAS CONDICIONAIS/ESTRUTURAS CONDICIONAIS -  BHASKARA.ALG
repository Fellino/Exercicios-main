Algoritmo "Exercicios estruturas condicionais - bhaskara"

Var
   coefA, coefB, coefC, xPos, xNeg, delta     :real

Inicio
   //LEITURA DE DADOS
   escreva("Digite o numero da letra A: ")
   leia(coefA)
   escreva("Digite o numero da letra B: ")
   leia(coefB)
   escreva("Digite o numero da letra C: ")
   leia(coefC)
   //CALCULA O DELTA
   delta <- (coefB ^ 2) - (4 * coefA * coefC))
   //SE O RESULTADO DO DELTA FOR UM NUMERO NEGATIVO OU O A FOR 0, APRESENTA MSG
   //DE ERRO
   se (coefA = 0) ou (delta < 0) ENTAO
      escreva("esta equação não possui raizes reais")
   //SE NÃO, VAI REALIZAR A FORMULA DE BHASKARA E APRESENTAR RESULTADOS
   senão
        xPos <- (-coefB + raizQ(delta)) / (2 * coefA)
        xNeg <- (-coefB - raizQ(delta)) / (2 * coefA)
        escreval("X1 = ", xPos:8:4)
        escreva("X2 = ", xNeg:8:4)
   fimse
   
   //NOTA IMPORTANTE: SE A FORMULA DE BHASKARA ESTIVER JUNTO COM A CONTA
   //DO DELTA, VAI ACONTECER UM ERRO POIS UMA RAIZ É UMA DIVISÃO E NÃO PODE
   //DIVIDIR NUMERO POR 0 PORQUE VAI BUGAR O VISUALG

Fimalgoritmo