Algoritmo "EXERCICIO ESTRUTURA CONDICIONAL TROCO VERIFICADO-"

Var

   troco, precoProd, pagamento, precoTotal, dinheiroFaltante :real
   qtd                                                       :inteiro


Inicio

   escreva("Digite a quantidade de produtos comprados: ")
   leia(qtd)
   escreva("Digite o valor do produto: ")
   leia(precoProd)
   escreva("Dinheiro pago pelo cliente: ")
   leia(pagamento)

   precoTotal <- precoProd * qtd
   troco <- pagamento - precoTotal
   //fun��o abs retorna o numero absoluto, ou seja, apresenta o numero positivo
   //ao inv�s do numero negativo pois ignora o operador matem�tico dele
   dinheiroFaltante <- abs(precoTotal - pagamento)
   
   se pagamento < precoTotal ent�o
      escreva("Dinheiro insuficiente. Faltam R$",dinheiroFaltante:4:2)
      sen�o
      escreva("Pagamento efetuado. Troco de R$",troco:4:2)
   fimse




Fimalgoritmo