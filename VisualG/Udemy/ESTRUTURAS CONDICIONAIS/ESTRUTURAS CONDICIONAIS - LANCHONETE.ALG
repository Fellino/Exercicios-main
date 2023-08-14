Algoritmo "ESTRUTURAS CONDICIONAIS - LANCHONETE"


Var

   codigo, qtd            :inteiro
   preco, resultado       :real

Inicio

      escreva("Digite o codigo do produto: ")
      leia(codigo)
      
      escolha codigo
      caso 1
           preco <- 5.00
      caso 2
           preco <- 3.50
      caso 3
           preco <- 4.80
      caso 4
           preco <- 8.90
      caso 5
           preco <- 7.32
      outrocaso
           escreva("valor invalido")
      fimescolha
      
      escreva("Quantidade comprada: ")
      leia(qtd)

      resultado <- preco * qtd
      escreva("Valor à pagar: R$",resultado:4:2)


      

Fimalgoritmo