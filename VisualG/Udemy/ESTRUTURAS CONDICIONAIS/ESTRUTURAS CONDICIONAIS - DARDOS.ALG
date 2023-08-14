Algoritmo "ESTRUTURAS CONDICIONAIS - DARDOS"


Var

   maior, dist1, dist2, dist3         :real

Inicio

   escreva("Digite as 3 distancias: ")
   leia(dist1)
   leia(dist2)
   leia(dist3)
   
   se (dist1 > dist2) e (dist1 > dist3) então
      escreva("Maior distancia: ",dist1)
   senão
      se (dist2 > dist3) então
         escreva("Maior distancia: ",dist2)
      senão
         escreva("Maior distancia: ",dist3)
      fimse
   fimse

Fimalgoritmo