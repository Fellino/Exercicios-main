Algoritmo "Exercicios estruturas condicionais - Notas"

Var
   nota1, nota2, media:real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   se media < 60.0 ent�o
      escreval("Sua m�dia foi de: ",media:5:1)
      escreva("REPROVADO")
   sen�o
        escreval("Sua m�dia foi de: ",media:5:1)
        escreva("APROVADO")
   fimse


Fimalgoritmo