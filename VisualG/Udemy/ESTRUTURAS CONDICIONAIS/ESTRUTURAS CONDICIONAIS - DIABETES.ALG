Algoritmo "ESTRUTURAS CONDICIONAIS - DIABETES"


Var

   glicose         :real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 ent�o
      escreva("Classifica��o: NORMAL")
   sen�o
        se (glicose > 100) e (glicose <= 140) ent�o
           escreva("Classifica��o: ELEVADO")
        sen�o
           escreva("Classifica��o: DIABETES")
        fimse
   fimse

Fimalgoritmo