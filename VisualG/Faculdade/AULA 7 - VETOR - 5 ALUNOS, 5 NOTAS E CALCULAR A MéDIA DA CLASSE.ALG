Algoritmo "Vetor - 5 alunos, 5 notas e calcular a m�dia da classe"

Var

nome:vetor[1..5] de caractere
notas:vetor[1..5] de real
i:inteiro
soma:real
media:real

Inicio
//Declara um  loop de 5 vezes
para i de 1 ate 5 fa�a
     //pede para preencher e armazena valor na primeira tabela(vetor)
     //chamada nome
     escreva("Digite",i,"� nome:")
     leia(nome[i])
     //pede para preencher e armazena valor na segunda tabela(vetor)
     //chamada notas
     escreva("Digite a nota do(a) aluno(a) ",nome[i],": ")
     leia(notas[i])
//diz que a variavel soma vai receber a somat�ria de cada nota preenchida
//da tabela(vetor) notas
soma <- soma + notas[i]
fimpara
//declara que a variavel m�dia vai dividir o valor final da variavel soma por 5
media <- soma/5
//chama o loop para apresentar o resultado final das duas tabelas(vetores)
//na tela
para i de 1 ate 5 fa�a
     escreval("o aluno(a) ",nome[i]," tirou a nota:",notas[i])
fimpara
//apresenta a variavel m�dia
escreva("a m�dia da classe foi de ",media)

Fimalgoritmo