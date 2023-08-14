Algoritmo "EXERCICIO ESTRUT.SEQUENCIAL - TROCO"
//
//
//        ESTE ALGORITMO É INCOMPLETO POIS SE COLOCAR UM VALOR DE PAGAMENTO
//        MENOR DO QUE O VALOR DO PRODUTO, ELE RETORNA COM SUCESSO E APRESENTA
//        UM NUMERO NEGATIVO COMO TROCO.
//
//
Var
// Seção de Declarações das variáveis 
   precoProd, pagamento, troco:real
   quantidade:inteiro
   produto:caracter
Inicio

   escreva("Digite o nome do produto: ")
   leia(produto)
   escreva("Digite o preço do produto: ")
   leia(precoProd)
   escreva("Digite quantos desse produto irá comprar: ")
   leia(quantidade)
   escreva("Digite o valor que irá dar em dinheiro para pagar: ")
   leia(pagamento)
   
   precoProd <- precoProd * quantidade
   troco <- pagamento - precoProd
   
   escreva("Produto comprado, o troco deu R$",troco)

Fimalgoritmo