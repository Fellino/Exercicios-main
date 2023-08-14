Algoritmo "Exercicio funcao/procedimento"


Var

   clientes          :vetor[1..5] de caractere
   menu              :caractere

procedimento mostrarMenu()
inicio
      escreval("1- Cadastrar")
      escreval("2- Pesquisar")
      escreval("3- Excluir")
      escreval("---------------------------------------------------")
      leia(menu)
      escreval("---------------------------------------------------")
fimprocedimento

procedimento cadastrar()
var

   i :inteiro

inicio
      para i de 1 ate 5 faca
           se clientes[i] = "" entao
              escreva("Informe o nome do cliente: ")
              leia(clientes[i])
              escreval("Cliente cadastrado com sucesso")
              escreval
           fimse
      fimpara

      escreval("---------------------------------------------------")
fimprocedimento

procedimento pesquisar()
var

   i, indice_sucesso         :inteiro
   nome                      :caractere

inicio

      escreva("Digite o nome do cliente que deseja pesquisar: ")
      leia(nome)

      indice_sucesso <- -1
      para i de 1 ate 5 faca
           se clientes[i] = nome entao
              indice_sucesso <- i
              interrompa
           fimse
      fimpara
      se indice_sucesso = -1 entao
         escreval("Cliente nao encontrado")
      senao
           escreval("Cliente encontrado na posicao ",indice_sucesso)
      fimse
      escreval("---------------------------------------------------")
fimprocedimento

procedimento excluir()
var
   excluir_nome                 :caractere
   i, indice_excluir            :inteiro
inicio

      escreva("Digite o nome do cliente que deseja excluir: ")
      leia(excluir_nome)
      
      indice_excluir <- -1
      para i de 1 ate 5 faca
           se excluir_nome = clientes[i] entao
              indice_excluir <- i
              interrompa
           fimse
      fimpara
      
      se (indice_excluir < 1) ou (indice_excluir > 5) entao
         escreval("Cliente nao encontrado")
      senao
           clientes[indice_excluir] <- ""
           escreval("Cliente excluido")
      fimse
      escreval("---------------------------------------------------")
fimprocedimento

Inicio

      escrevaL("====================================================")
      escrevaL("----------------------------------------------------")
      escreval("*************** CADASTRO DE CLIENTES ***************")
      escrevaL("----------------------------------------------------")
      escrevaL("====================================================")

      repita
            mostrarMenu()
            escolha menu
                    caso "1"
                         cadastrar()
                    caso "2"
                         pesquisar()
                    caso "3"
                         excluir()
                    outrocaso
                         escreval("Opcao invalida")
            fimescolha
      ate menu = "4"

Fimalgoritmo