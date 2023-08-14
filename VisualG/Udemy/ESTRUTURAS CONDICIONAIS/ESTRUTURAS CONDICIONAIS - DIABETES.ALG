Algoritmo "ESTRUTURAS CONDICIONAIS - DIABETES"


Var

   glicose         :real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 então
      escreva("Classificação: NORMAL")
   senão
        se (glicose > 100) e (glicose <= 140) então
           escreva("Classificação: ELEVADO")
        senão
           escreva("Classificação: DIABETES")
        fimse
   fimse

Fimalgoritmo