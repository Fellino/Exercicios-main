Algoritmo "Loop para(for) - multiplica��o de numeros"

Var

i, num, conta: inteiro

Inicio
//define o valor da variavel de conta para 1 para fazer testes
conta <- 1
//inicia o loop que vai repetir a a��o at� 5 vezes
para i de 1 at� 5 fa�a
     //le o numero digitado pelo usuario
     Escreva("digite um numero: ")
     //armazena o numero na variavel
     leia(num)
     //o valor da conta � ela mesma(come�ando com 0)
     //multiplicado pelo numero do usuario
     conta <- conta*num
     //define que o i recebe +1 p�ra n�o entrar em loop infinito
     i <- i + 1
     //encerra o loop
     fimpara
     //apresenta o resultado
     escreva ("Resultado da multiplica��o foi de:", conta)

Fimalgoritmo