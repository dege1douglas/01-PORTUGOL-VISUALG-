Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022

Var
   // Seção de Declarações das variáveis
   gp, gs : vetor [1..10] de inteiro
   pontos, saldo : vetor [1..10] de inteiro
   time : vetor [1..10] de caracter
   n, gol1, y, x, gol2, loop, partidas: inteiro
   partida1, partida2, wins : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para n de 1 ate 10 faca
      escreval("ESCREVA UM TIME")
      leia(time[n])
      partidas<-25
   fimpara

   limpatela()

   para partidas de 25 ate 1 passo -1 faca

      repita
         x<-randi(11)
         n<-randi(11)
      ate (n<>x)e(x<>0)e(n<>0)

      partida1<-time[x]
      partida2<-time[n]

      escreval(partida1," X ",partida2)
      escreval()

      gol1<-randi(7)
      gol2<-randi(7)
      gs[x]<-gol2+gs[x]
      gs[n]<-gol1+gs[n]
      gp[x]<-gol1+gp[x]
      gp[n]<-gol2+gp[n]
      saldo[n]<-gp[n]-gs[n]
      saldo[x]<-gp[x]-gs[x]
      escreval("RESULTADO DA PARTIDA: ",partida1," ",gol1," X ",gol2," ",partida2)
      se gol1>gol2 entao
         wins<-partida1
         escreval("( ) EMPATE")
         escreval("(X) VITÓRIA")
         escreval("O VENCEDOR FOI: ",wins)
      senao
         se gol1<gol2 entao
            wins<-partida2
            escreval("( ) EMPATE")
            escreval("(X) VITÓRIA")
            escreval("O VENCEDOR FOI: ",wins)
         senao
            se gol1=gol2 entao
               wins<-"EMPATE"
               escreval("(X) EMPATE")
               escreval("( ) VITÓRIA")
            fimse
         fimse
      fimse

      escreval("RESULTADO DA PARTIDA: ",partida1," ",gol1," X ",gol2," ",partida2)
   fimpara


   partidas<-25

   para n de 1 ate 10 faca
      escreval()
      escreval()
      escreval("RESULTADOS.")
      escreval("PARTIDAS FINALIZADAS :",partidas)
      escreval("TIME: ",time[n])
      escreval("GOLS MARCADOS: ",gp[n])
      escreval("GOLS SOFRIDOS: ",gs[n])
      escreval("SALDO: ",saldo[n])
      escreval()
   fimpara
   escreval()
   escreval()
   leia(loop)
   limpatela()

   se (saldo[1]>saldo[2])e(saldo[1]>saldo[3])e(saldo[1]>saldo[4])e(saldo[1]>saldo[5])e(saldo[1]>saldo[6])e(saldo[1]>saldo[7])e(saldo[1]>saldo[8])e(saldo[1]>saldo[9])e(saldo[1]>saldo[10])entao
      escreval(time[1]," CAMPEÃO")
   senao
      se (saldo[2]>saldo[1])e(saldo[2]>saldo[3])e(saldo[2]>saldo[4])e(saldo[2]>saldo[5]) e(saldo[2]>saldo[6])e(saldo[2]>saldo[7])e(saldo[2]>saldo[8])e(saldo[2]>saldo[9])e(saldo[2]>saldo[10])entao
         escreval(time[2]," CAMPEÃO")
      senao
         se (saldo[3]>saldo[2])e(saldo[3]>saldo[3])e(saldo[1]>saldo[4])e(saldo[3]>saldo[5])e(saldo[3]>saldo[6])e(saldo[3]>saldo[7])e(saldo[3]>saldo[8])e(saldo[3]>saldo[9])e(saldo[3]>saldo[10])entao
            escreval(time[3]," CAMPEÃO")
         senao
            se (saldo[4]>saldo[2])e(saldo[4]>saldo[3])e(saldo[4]>saldo[1])e(saldo[4]>saldo[5]) e(saldo[4]>saldo[6])e(saldo[4]>saldo[7])e(saldo[4]>saldo[8])e(saldo[4]>saldo[9])e(saldo[4]>saldo[10])entao
               escreval(time[4]," CAMPEÃO")
            senao
               se (saldo[5]>saldo[2])e(saldo[5]>saldo[3])e(saldo[5]>saldo[4])e(saldo[5]>saldo[1]) e(saldo[5]>saldo[6])e(saldo[5]>saldo[7])e(saldo[5]>saldo[8])e(saldo[5]>saldo[9])e(saldo[5]>saldo[10])entao
                  escreval(time[5]," CAMPEÃO")
               senao
                  se (saldo[6]>saldo[2])e(saldo[6]>saldo[3])e(saldo[6]>saldo[4])e(saldo[6]>saldo[5]) e(saldo[6]>saldo[1])e(saldo[6]>saldo[7])e(saldo[6]>saldo[8])e(saldo[6]>saldo[9])e(saldo[6]>saldo[10])entao
                     escreval(time[6]," CAMPEÃO")
                  senao
                     se (saldo[7]>saldo[7])e(saldo[7]>saldo[3])e(saldo[7]>saldo[4])e(saldo[7]>saldo[5]) e(saldo[7]>saldo[6])e(saldo[7]>saldo[1])e(saldo[7]>saldo[8])e(saldo[7]>saldo[9])e(saldo[7]>saldo[10])entao
                        escreval(time[7]," CAMPEÃO")
                     senao
                        se (saldo[8]>saldo[2])e(saldo[8]>saldo[8])e(saldo[8]>saldo[4])e(saldo[8]>saldo[5]) e(saldo[8]>saldo[6])e(saldo[8]>saldo[7])e(saldo[8]>saldo[1])e(saldo[8]>saldo[9])e(saldo[8]>saldo[10])entao
                           escreval(time[8]," CAMPEÃO")
                        senao
                           se (saldo[9]>saldo[2])e(saldo[9]>saldo[3])e(saldo[9]>saldo[9])e(saldo[9]>saldo[5]) e(saldo[9]>saldo[6])e(saldo[9]>saldo[7])e(saldo[9]>saldo[8])e(saldo[9]>saldo[1])e(saldo[9]>saldo[10])entao
                              escreval(time[9]," CAMPEÃO")
                           senao
                              se (saldo[10]>saldo[2])e(saldo[10]>saldo[3])e(saldo[10]>saldo[4])e(saldo[10]>saldo[10]) e(saldo[10]>saldo[6])e(saldo[10]>saldo[7])e(saldo[10]>saldo[8])e(saldo[10]>saldo[9])e(saldo[10]>saldo[1])entao
                                 escreval(time[10]," CAMPEÃO")
                              senao

                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo