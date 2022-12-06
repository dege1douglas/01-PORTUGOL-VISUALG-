Algoritmo "semnome"

// Descrição   : RESOLUÇÃO DOS EXERCÍCIOS DA AULA - VETORES
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 06/12/2022
Var
   // Seção de Declarações das variáveis
   num, idade, codig, preco, quantia : vetor [1..5] de inteiro
   produto, aluno : vetor [1..5] de caracter
   pesquisa : caracter
   notas : vetor [1..5,1..5] de inteiro
   media : real
   estoque: vetor [1..5] de logico
   x, max, min, n, y, contador, menu, menu1, menu2, menu3, pr, c, q, p : inteiro
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto menu<>5 faca
      limpatela()
      escreval()
      escreval("LISTA DE EXERCÍCIOS - VETOR")
      escreval("< 1 > NÚMEROS PARES DO VETOR.")
      escreval("< 2 > SISTEMA DE IDADES: MAIORES, MENORES E A MÉDIA")
      escreval("< 3 > SISTEMA DE ESTOQUE")
      escreval("< 4 > SISTEMA DE NOTAS")
      escreval("< 5 > SAIR")
      leia(menu)
      escolha(menu)

         //numeros pares, usando vetor para apresentar somente eles
      caso 1
         x<-1
         limpatela()
         escreval("NÚMEROS PARES DO VETOR")
         para contador de 1 ate 5 faca
            escreval("Digite 5 números, um por vez e aperte <ENTER>.")
            leia(num[x])
            x<-x+1
         fimpara
         x<-1
         para contador de 5 ate 1 passo -1 faca
            escreval("Número - ",num[x])
            x<-x+1
         fimpara
         se (num[1]%2=0) entao
            escreval("É par o nº",num[1])
         fimse
         se (num[2]%2=0) entao
            escreval("É par o nº",num[2])
         fimse
         se (num[3]%2=0) entao
            escreval("É par o nº",num[3])
         fimse
         se (num[4]%2=0) entao
            escreval("É par o nº",num[4])
         fimse
         se (num[5]%2=0) entao
            escreval("É par o nº",num[5])
         fimse
         escreval()
         leia(menu)

         //idades, expondo a maior a menor e a média
      caso 2
         limpatela()
         escreval("SISTEMA DE IDADES: MAIORES, MENORES E A MÉDIA")
         contador<-0
         x<-1
         para contador de 1 ate 5 faca
            escreval("DIGITE UMA IDADE ALEATÓRIA.")
            leia(idade[x])
            x<-x+1
         fimpara

         //maximo
         se (idade[1]>idade[2])e(idade[1]>idade[3])e(idade[1]>idade[4])e(idade[1]>idade[5]) entao
            max<-idade[1]
         senao
            se (idade[2]>idade[1])e(idade[2]>idade[3])e(idade[2]>idade[4])e(idade[2]>idade[5])entao
               max<-idade[2]
            senao
               se (idade[3]>idade[2])e(idade[3]>idade[1])e(idade[3]>idade[4])e(idade[3]>idade[5])entao
                  max<-idade[3]
               senao
                  se (idade[4]>idade[2])e(idade[4]>idade[3])e(idade[4]>idade[1])e(idade[4]>idade[5]) entao
                     max<-idade[4]
                  senao
                     se (idade[5]>idade[2])e(idade[5]>idade[3])e(idade[5]>idade[4])e(idade[5]>idade[1])entao
                        max<-idade[5]
                     fimse
                  fimse
               fimse
            fimse
         fimse
         //minimo
         se (idade[1]<idade[2])e(idade[1]<idade[3])e(idade[1]<idade[4])e(idade[1]<idade[5]) entao
            min<-idade[1]
         senao
            se (idade[2]<idade[1])e(idade[2]<idade[3])e(idade[2]<idade[4])e(idade[2]<idade[5])entao
               min<-idade[2]
            senao
               se (idade[3]<idade[2])e(idade[3]<idade[1])e(idade[3]<idade[4])e(idade[3]<idade[5])entao
                  min<-idade[3]
               senao
                  se (idade[4]<idade[2])e(idade[4]<idade[3])e(idade[4]<idade[1])e(idade[4]<idade[5]) entao
                     min<-idade[4]
                  senao
                     se (idade[5]<idade[2])e(idade[5]<idade[3])e(idade[5]<idade[4])e(idade[5]<idade[1])entao
                        min<-idade[5]
                     fimse
                  fimse
               fimse
            fimse
         fimse

         //media
         media<-(idade[1]+idade[2]+idade[3]+idade[4]+idade[5])/5

         escreval("A média de idades é igual à::::: ",media)
         escreval("A menor idade apresentada é::::: ",min)
         escreval("A maior idade apresentada é::::: ",max)
         escreval()
         leia(menu)

         //produtos em estoque, quantidade, cadastro e preço
      caso 3
         enquanto menu1<>5 faca
            limpatela()
            escreval("SISTEMA DE ESTOQUE")
            escreval(" < 1 > CADASTRAR PRODUTO")
            escreval(" < 2 > CONSULTAR ESTOQUE")
            escreval(" < 3 > ADICIONAR ESTOQUE PRODUTO")
            escreval(" < 5 > VOLTAR AO MENU.")
            leia(menu1)
            escolha(menu1)

            caso 1
               x<-1
               pr<-1
               c<-1
               p<-1
               q<-1
               contador<-0
               repita
                  escreval("CADASTRAR PRODUTO NOVO")
                  escreval("INSIRA O NOME DO PRODUTO")
                  leia(produto[pr])
                  pr<-pr+1
                  escreval("INSIRA A QUANTIDADE")
                  leia(quantia[q])
                  q<-q+1
                  escreval("INSIRA O CÓDIGO DO PRODUTO")
                  leia(codig[c])
                  c<-c+1
                  para contador de 1 ate 5 faca
                     preco[p]<-randi(50)
                  fimpara
                  p<-p+1
                  escreval("PRODUTO CADASTRADO COM SUCESSO!")
                  escreval("DESEJA CADASTRAR OUTRO PRODUTO?")
                  escreval("1 para <SIM> -- 2 para <NÃO>.")
                  leia(x)
               ate x=2

            caso 2
               escreval("VEJA SE HÁ O PRODUTO NO ESTOQUE.")
               escreval("< 1 > CONSULTA INDIVIDUAL DE PRODUTOS.")
               escreval("< 2 > CONSULTAR ESTOQUE COMPLETO.")
               leia(menu2)
               escolha(menu2)

               caso 1
                  enquanto estoque[contador]=falso faca
                     limpatela()
                     escreval("CONSULTA INDIVIDUAL DE PRODUTOS")
                     escreval("DIGITE o CÓDIGO DO PRODUTO.")
                     leia(c)
                     para contador de 1 ate 5 faca
                        se c=codig[contador] entao
                           estoque[contador]<-verdadeiro
                           escreval(codig[contador]," - ",produto[contador]," - R$",preco[contador],",00 - ",quantia[contador]," unidades.")
                        fimse
                     fimpara
                  fimenquanto
                  escreval()
                  leia(menu1)

               caso 2
                  escreval("ESTOQUE COMPLETO.")
                  escreval()
                  contador<-0
                  para contador de 1 ate 5 faca
                     escreval()
                     escreval(contador," - ",codig[contador]," - ",produto[contador]," - R$",preco[contador],",00 - ",quantia[contador]," unidades.")
                     escreval()
                  fimpara
                  escreval()
                  escreval()
                  leia(menu1)

               fimescolha
            caso 3
               c<-1
               x<-1
               repita
                  escreval("ADICIONAR PRODUTOS AO ESTOQUE")
                  escreval("DIGITE O CÓDIGO DO PRODUTO.")
                  leia(c)
                  se c=codig[1] entao
                     escreval("DIGITE A QUANTIA À ADICIONAR")
                     leia(q)
                     quantia[1]<-quantia[1]+q
                  fimse
                  se c=codig[2] entao
                     escreval("DIGITE A QUANTIA À ADICIONAR")
                     leia(q)
                     quantia[2]<-quantia[2]+q
                  fimse
                  se c=codig[3] entao
                     escreval("DIGITE A QUANTIA À ADICIONAR")
                     leia(q)
                     quantia[3]<-quantia[3]+q
                  fimse
                  se c=codig[4] entao
                     escreval("DIGITE A QUANTIA À ADICIONAR")
                     leia(q)
                     quantia[4]<-quantia[4]+q
                  fimse
                  se c=codig[5] entao
                     escreval("DIGITE A QUANTIA À ADICIONAR")
                     leia(q)
                     quantia[5]<-quantia[5]+q
                  fimse
                  escreval("ESTOQUE ATUALIZADO COM SUCESSO!")
                  escreval("DESEJA ADICIONAR OUTRO PRODUTO?")
                  escreval("1 para <SIM> -- 2 para <NÃO>.")
                  leia(x)
               ate x=2
            fimescolha
         fimenquanto

         //notas aleatorias de alunos
      caso 4
         enquanto menu3<>3 faca
            limpatela()
            escreval("SISTEMA DE NOTAS")
            escreval("< 1 > CADASTRAR ALUNOS.")
            escreval("< 2 > CONSULTAR DADOS ALUNOS")
            escreval("< 3 > VOLTAR AO MENU.")
            leia(menu3)
            escolha(menu3)

            caso 1
               escreval("CADASTRAR ALUNOS.")
               para n de 1 ate 5 faca
                  escreval("DIGITE O NOME DE 5 ALUNOS")
                  leia(aluno[n])
                  para y de 1 ate 5 faca
                     notas[n,y] <-randi(10)
                  fimpara
               fimpara
               escreval("ALUNO(S) CADASTRADO(S) COM SUCESSO!")
               escreval()
               leia(menu3)

            caso 2
               escreval("CONSULTA DE DADOS DOS ALUNOS")
               escreval("NOME DO ALUNO")
               leia(pesquisa)
               para n de 1 ate 5 faca
                  se aluno[n] = pesquisa entao
                     para y de 1 ate 5 faca
                        escreval("NOTAS")
                        escreval(y," - Nº ->",n," -> ",notas[n,y]:3:0,".")
                     fimpara
                  fimse
               fimpara
               escreval()
               leia(menu3)
            fimescolha
         fimenquanto
      fimescolha
   fimenquanto
Fimalgoritmo