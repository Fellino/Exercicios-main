Algoritmo "EXERCICIO ESTRUTURA PARA - MEDIA PONDERADA"

Var

  N, i                         :inteiro
  num1, num2, num3, media      :real

Inicio
      //titulo
      escreval("===========================================")
      escreval("*******************************************")
      escreval("============ MEDIA PONDERADA ==============")
      escreval("*******************************************")
      escreval("===========================================")
      escreval
      //processo
      escreva("Quantos casos você irá digitar?: ")
      leia(N)
      
      escreval("----------------------------------------")
      escreval
      
      para i de 1 até N faça
           escreva("Digite 3 numeros: ")
           leia(num1)
           leia(num2)
           leia(num3)

           media <- ((2*num1)+(3*num2)+(5*num3))/10
           
           escreval("===========================================")
           escreval("MEDIA: ",media:2:1)
           escreval("===========================================")
      fimpara
        
   
        


Fimalgoritmo