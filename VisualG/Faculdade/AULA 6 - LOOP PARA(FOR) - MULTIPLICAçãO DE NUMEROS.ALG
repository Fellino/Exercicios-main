Algoritmo "Loop para(for) - multiplicação de numeros"

Var

i, num, conta: inteiro

Inicio
//define o valor da variavel de conta para 1 para fazer testes
conta <- 1
//inicia o loop que vai repetir a ação até 5 vezes
para i de 1 até 5 faça
     //le o numero digitado pelo usuario
     Escreva("digite um numero: ")
     //armazena o numero na variavel
     leia(num)
     //o valor da conta é ela mesma(começando com 0)
     //multiplicado pelo numero do usuario
     conta <- conta*num
     //define que o i recebe +1 pára não entrar em loop infinito
     i <- i + 1
     //encerra o loop
     fimpara
     //apresenta o resultado
     escreva ("Resultado da multiplicação foi de:", conta)

Fimalgoritmo