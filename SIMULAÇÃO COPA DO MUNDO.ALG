Algoritmo "SIMULAÇÃO COPA DO MUNDO 2022"

// Descrição   : SIMULA TODA A COPA DO MUNDO 2022 COM UM VENCEDOR, PÓDIO E APRESENTANDO OS ELIMINADOS
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 30/11/2022


//ÁREA DE PROCEDIMENTOS PARA SIMPLIFICAR O PROGRAMA

//VITORIA, PARA EXPOR A SELEÇÃO COM MAIOR NUMERO DE GOLS
procedimento vitoria
var
inicio
   se (gol1>gol2) entao
      escreval("VITÓRIA DA SELEÇÃO DA ",time1,".")
   senao
      escreval("VITÓRIA DA SELEÇÃO DA ",time2,".")
   fimse
   escreval(":::::  PLACAR DO JOGO   :::::")
   escreval()
   placar()
   escreval()
   escreval("PRESSIONE <ENTER> PARA IR AO MENU")
   leia(loop)
fimprocedimento

//PARA EXPOR DE FORMA DINÂMICA O PLACAR DO JOGO
procedimento placar
var
inicio
   se (gol1=0) e (gol2=0) entao
      escreval("  .-.  .  .  .-. ")
      escreval("  |\|   )(   |\| ")
      escreval("  `-'  '  `  `-' ")
   senao
      se (gol1=1) e (gol2=0) entao
         escreval(" .   .  .   .-. ")
         escreval("'|    )(    |\| ")
         escreval(" '   '  `   `-' ")
      senao
         se (gol1=1) e (gol2=1) entao
            escreval(" .   .  .   . ")
            escreval("'|    )(   '| ")
            escreval(" '   '  `   ' ")
         senao
            se (gol1=1) e (gol2=2) entao
               escreval(" .   .  .  .-. ")
               escreval("'|    )(   .'' ")
               escreval(" '   '  `  `-- ")
            senao
               se (gol1=1) e (gol2=3) entao
                  escreval(" .   .  .   -. ")
                  escreval("'|    )(    -| ")
                  escreval(" '   '  `   -' ")
               senao
                  se (gol1=1) e (gol2=4) entao
                     escreval(" .   .  .  . . ")
                     escreval("'|    )(   '-| ")
                     escreval(" '   '  `    ' ")
                  senao
                     se (gol1=1) e (gol2=5) entao
                        escreval(" .   .  .  .-- ")
                        escreval("'|    )(   ''. ")
                        escreval(" '   '  `  --' ")
                     senao
                        se (gol1=1) e (gol2=6) entao
                           escreval(" .   .  .  .-  ")
                           escreval("'|    )(   |-. ")
                           escreval(" '   '  `  `-' ")
                        senao
                           se (gol1=1) e (gol2=7) entao
                              escreval(" .   .  .  --.  ")
                              escreval("'|    )(     |  ")
                              escreval(" '   '  `    | ")
                           senao
                              se (gol1=0) e (gol2=1) entao
                                 escreval(" .-.   .  .   . ")
                                 escreval("'|/|    )(   '| ")
                                 escreval(" '-'   '  `   | ")
                              senao
                                 se (gol1=2) e (gol2=1) entao
                                    escreval(" .-.   .  .   . ")
                                    escreval(" .''    )(   '| ")
                                    escreval(" `--   '  `   | ")
                                 senao
                                    se (gol1=2) e (gol2=3) entao
                                       escreval(" .-. .  .   -. ")
                                       escreval(" .''  )(    -| ")
                                       escreval(" `-- '  `   -' ")
                                    senao
                                       se (gol1=2) e (gol2=4) entao
                                          escreval(" .-. .  .  . . ")
                                          escreval(" .''  )(   '-| ")
                                          escreval(" `-- '  `    ' ")
                                       senao
                                          se (gol1=2) e (gol2=5) entao
                                             escreval(" .-. .  .  .-- ")
                                             escreval(" .''  )(   ''. ")
                                             escreval(" '--   '  `  --' ")
                                          senao
                                             se (gol1=2) e (gol2=6) entao
                                                escreval(" .-.   .  .  .-  ")
                                                escreval(" .''    )(   |-. ")
                                                escreval(" '--   '  `  `-' ")
                                             senao
                                                se (gol1=2) e (gol2=7) entao
                                                   escreval(" .-. .  .  --.  ")
                                                   escreval(" .''  )(     |  ")
                                                   escreval(" '-- '  `    | ")
                                                senao
                                                   se (gol1=2) e (gol2=2) entao
                                                      escreval(" .-.   .  .  .-. ")
                                                      escreval(" .''    )(   .'' ")
                                                      escreval(" `--   '  `  `-- ")
                                                   senao
                                                      se (gol1=3) e (gol2=3) entao
                                                         escreval(" -. .  .  -. ")
                                                         escreval(" -|  )(   -| ")
                                                         escreval(" -' '  `  -' ")
                                                      senao
                                                         se (gol1=3) e (gol2=4) entao
                                                            escreval(" -. .  .  . . ")
                                                            escreval(" -|  )(   '-| ")
                                                            escreval(" -' '  `    ' ")
                                                         senao
                                                            se (gol1=3) e (gol2=5) entao
                                                               escreval(" -. .  .  .-- ")
                                                               escreval(" -|  )(   ''. ")
                                                               escreval(" -' '  `  --' ")
                                                            senao
                                                               se (gol1=3) e (gol2=6) entao
                                                                  escreval(" -.  .  .  .-  ")
                                                                  escreval(" -|   )(   |-. ")
                                                                  escreval(" -'  '  `  `-' ")
                                                               senao
                                                                  se (gol1=3) e (gol2=7) entao
                                                                     escreval(" -. .  .  --.  ")
                                                                     escreval(" -|  )(     |  ")
                                                                     escreval(" -' '  `    | ")
                                                                  senao
                                                                     se (gol1=4) e (gol2=4) entao
                                                                        escreval(" . . .  .  . . ")
                                                                        escreval(" '-|  )(   '-| ")
                                                                        escreval("   ' '  `    ' ")
                                                                     senao
                                                                        se (gol1=4) e (gol2=5) entao
                                                                           escreval(" . . .  .  .-- ")
                                                                           escreval(" '-|  )(   ''. ")
                                                                           escreval("   ' '  `  --' ")
                                                                        senao
                                                                           se (gol1=4) e (gol2=6) entao
                                                                              escreval(" . .  .  .  .-  ")
                                                                              escreval(" '-|   )(   |-. ")
                                                                              escreval("   '  '  `  `-' ")
                                                                           senao
                                                                              se (gol1=4) e (gol2=7) entao
                                                                                 escreval(" . .  .  .  --.  ")
                                                                                 escreval(" '-|   )(     |  ")
                                                                                 escreval("   '  '  `    | ")
                                                                              senao
                                                                                 se (gol1=5) e (gol2=5) entao
                                                                                    escreval(" .-- .  .  .-- ")
                                                                                    escreval(" ''.  )(   ''. ")
                                                                                    escreval(" --' '  `  --' ")
                                                                                 senao
                                                                                    se (gol1=5) e (gol2=6) entao
                                                                                       escreval(" .--  .  .  .-  ")
                                                                                       escreval(" ''.   )(   |-. ")
                                                                                       escreval(" --'  '  `  `-' ")
                                                                                    senao
                                                                                       se (gol1=5) e (gol2=7) entao
                                                                                          escreval(" .--  .  .  --.  ")
                                                                                          escreval(" ''.   )(     |  ")
                                                                                          escreval(" --'  '  `    | ")
                                                                                       senao
                                                                                          se (gol1=6) e (gol2=6) entao
                                                                                             escreval(" .-   .  .  .-  ")
                                                                                             escreval(" |-.   )(   |-. ")
                                                                                             escreval(" `-'  '  `  `-' ")
                                                                                          senao
                                                                                             se (gol1=6) e (gol2=7) entao
                                                                                                escreval(" .-  .  .  --.  ")
                                                                                                escreval(" |-.  )(     |  ")
                                                                                                escreval(" `-' '  `    | ")
                                                                                             senao
                                                                                                se (gol1=7) e (gol2=7) entao
                                                                                                   escreval(" --. .  .  --.  ")
                                                                                                   escreval("   |  )(     |  ")
                                                                                                   escreval("   | '  `    | ")
                                                                                                senao
                                                                                                   se (gol1=3) e (gol2=0) entao
                                                                                                      escreval(" -.  .  .   .-. ")
                                                                                                      escreval(" -|   )(    |\| ")
                                                                                                      escreval(" -'  '  `   `-' ")
                                                                                                   senao
                                                                                                      se (gol1=3) e (gol2=1) entao
                                                                                                         escreval(" -.  .  .   . ")
                                                                                                         escreval(" -|   )(   '| ")
                                                                                                         escreval(" -'  '  `   ' ")
                                                                                                      senao
                                                                                                         se (gol1=1) e (gol2=2) entao
                                                                                                            escreval(" -.  .  .  .-. ")
                                                                                                            escreval(" -|   )(   .'' ")
                                                                                                            escreval(" -'  '  `  `-- ")
                                                                                                         senao
                                                                                                            se (gol1=4) e (gol2=3) entao
                                                                                                               escreval(" . .  .  .   -. ")
                                                                                                               escreval(" '-|   )(    -| ")
                                                                                                               escreval("   '  '  `   -' ")
                                                                                                            senao
                                                                                                               se (gol1=5) e (gol2=4) entao
                                                                                                                  escreval(" .--  .  .  . . ")
                                                                                                                  escreval(" ''.   )(   '-| ")
                                                                                                                  escreval(" --'  '  `    ' ")
                                                                                                               senao
                                                                                                                  se (gol1=6) e (gol2=5) entao
                                                                                                                     escreval(" .-   .  .  .-- ")
                                                                                                                     escreval(" |-.   )(   ''. ")
                                                                                                                     escreval(" `-'  '  `  --' ")
                                                                                                                  senao
                                                                                                                     se (gol1=7) e (gol2=6) entao
                                                                                                                        escreval(" --.  .  .  .-  ")
                                                                                                                        escreval("   |   )(   |-. ")
                                                                                                                        escreval("   |  '  `  `-' ")
                                                                                                                     senao
                                                                                                                        se (gol1=5) e (gol2=1) entao
                                                                                                                           escreval(" .--   .  .   . ")
                                                                                                                           escreval(" ''.    )(   '| ")
                                                                                                                           escreval(" --'   '  `   | ")
                                                                                                                        senao
                                                                                                                           se (gol1=4) e (gol2=0) entao
                                                                                                                              escreval(" . .  .  .   .-. ")
                                                                                                                              escreval(" '-|   )(    |\| ")
                                                                                                                              escreval("   '  '  `   `-' ")
                                                                                                                           senao
                                                                                                                              se (gol1=6) e (gol2=1) entao
                                                                                                                                 escreval(" .-  .  .   . ")
                                                                                                                                 escreval(" |-.  )(   '| ")
                                                                                                                                 escreval(" '-' '  `   ' ")
                                                                                                                              senao
                                                                                                                                 se (gol1=5) e (gol2=2) entao
                                                                                                                                    escreval(" .--  .  .  .-. ")
                                                                                                                                    escreval(" ''.   )(   .'' ")
                                                                                                                                    escreval(" --'  '  `  `-- ")
                                                                                                                                 senao
                                                                                                                                    se (gol1=5) e (gol2=3) entao
                                                                                                                                       escreval(" .--  .  .   -. ")
                                                                                                                                       escreval(" ''.   )(    -| ")
                                                                                                                                       escreval(" --'  '  `   -' ")
                                                                                                                                    senao
                                                                                                                                       se (gol1=6) e (gol2=4) entao
                                                                                                                                          escreval(" .-   .  .  . . ")
                                                                                                                                          escreval(" |-.   )(   '-| ")
                                                                                                                                          escreval(" '-'  '  `    ' ")
                                                                                                                                       senao
                                                                                                                                          se (gol1=7) e (gol2=5) entao
                                                                                                                                             escreval(" --.  .  .  .-- ")
                                                                                                                                             escreval("   |   )(   ''. ")
                                                                                                                                             escreval("   |  '  `  --' ")
                                                                                                                                          senao
                                                                                                                                             se (gol1=5) e (gol2=0) entao
                                                                                                                                                escreval(" .--  .  .   .-. ")
                                                                                                                                                escreval(" ''.   )(    |\| ")
                                                                                                                                                escreval(" --'  '  `   `-' ")
                                                                                                                                             senao
                                                                                                                                                se (gol1=7) e (gol2=1) entao
                                                                                                                                                   escreval(" --. .  .   . ")
                                                                                                                                                   escreval("   |  )(   '| ")
                                                                                                                                                   escreval("   | '  `   ' ")
                                                                                                                                                senao
                                                                                                                                                   se (gol1=6) e (gol2=2) entao
                                                                                                                                                      escreval(" .-   .  .  .-. ")
                                                                                                                                                      escreval(" |-.   )(   .'' ")
                                                                                                                                                      escreval(" '-'  '  `  `-- ")
                                                                                                                                                   senao
                                                                                                                                                      se (gol1=6) e (gol2=3) entao
                                                                                                                                                         escreval(" .-   .  .   -. ")
                                                                                                                                                         escreval(" |-.   )(    -| ")
                                                                                                                                                         escreval(" '-'  '  `   -' ")
                                                                                                                                                      senao
                                                                                                                                                         se (gol1=7) e (gol2=4) entao
                                                                                                                                                            escreval(" --.  .  .  . . ")
                                                                                                                                                            escreval("   |   )(   '-| ")
                                                                                                                                                            escreval("   |  '  `    ' ")
                                                                                                                                                         senao
                                                                                                                                                            se (gol1=6) e (gol2=0) entao
                                                                                                                                                               escreval(" .-   .  .   .-. ")
                                                                                                                                                               escreval(" |-.   )(    |\| ")
                                                                                                                                                               escreval(" '-'  '  `   `-' ")
                                                                                                                                                            senao
                                                                                                                                                               se (gol1=7) e (gol2=2) entao
                                                                                                                                                                  escreval(" --.  .  .  .-. ")
                                                                                                                                                                  escreval("   |   )(   .'' ")
                                                                                                                                                                  escreval("   |  '  `  `-- ")
                                                                                                                                                               senao
                                                                                                                                                                  se (gol1=7) e (gol2=3) entao
                                                                                                                                                                     escreval(" --.  .  .   -. ")
                                                                                                                                                                     escreval("   |   )(    -| ")
                                                                                                                                                                     escreval("   |  '  `   -' ")
                                                                                                                                                                  senao
                                                                                                                                                                     se (gol1=7) e (gol2=0) entao
                                                                                                                                                                        escreval(" --.  .  .   .-. ")
                                                                                                                                                                        escreval("   |   )(    |\| ")
                                                                                                                                                                        escreval("   |  '  `   `-' ")
                                                                                                                                                                     fimse
                                                                                                                                                                  fimse
                                                                                                                                                               fimse
                                                                                                                                                            fimse
                                                                                                                                                         fimse                                                                                                                                                                     fimescolha
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
fimprocedimento

//APRESENTANDO AS SELEÇÕES POSSÍVEIS NO SIMULADOR
procedimento grupox
var
inicio
   limpatela()
   escreval(":::::  COPA DO MUNDO 2022: QATAR  :::::")
   escreval()
   escreval("(GRUPO A) Qatar - Equador - Holanda -Senegal")
   escreval()
   escreval("(GRUPO B) Estados Unidos -Inglaterra - Irã -País de Gale")
   escreval()
   escreval("(GRUPO C) Argentina - Arábia Saudita - México - Polônia")
   escreval()
   escreval("(GRUPO D) França - Dinamarca - Tunísia - Austrália")
   escreval()
   escreval("(GRUPO E) Espanha - Alemanha - Japão - Costa Rica")
   escreval()
   escreval("(GRUPO F) Bélgica - Canadá - Marrocos - Croácia")
   escreval()
   escreval("(GRUPO G) Brasil - Sérvia - Suíça - Camarões")
   escreval()
   escreval("(GRUPO H) Portugal - Gana - Uruguai - Coreia do Sul")
   escreval()
   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU PRINCIPAL")
   leia(loop)
fimprocedimento

//ESTATISTICAS DO JOGO
procedimento estpartida
var
inicio

   escreval("~~       ESTATÍSTICAS DA PARTIDA       ~~")
   escreval()
   escreval(":::::  ",time1,"  X  ",time2,"  :::::")
   escreval()
   escreval(chutes1,"        CHUTES        ",chutes2)
   escreval(gol1,"           GOLS        ",gol2)
   escreval(faltas1,"        FALTAS        ",faltas2)
   escreval(penalti1,"       PENÂLTIS        ",penalti2)
   escreval(escanteio1,"     ESCANTEIOS        ",escanteio2)
   escreval(passe1,"         PASSE        ",passe2)
   escreval(impedimento1,"   IMPEDIMENTO        ",impedimento2)
   escreval(cartao1,"        CARTÃO        ",cartao2)

fimprocedimento

procedimento tabela
var
inicio
   limpatela()
   escreval("     _________________________________________________  ")
   escreval("    |     :::::     TABELA   -   GRUPO A     :::::    | ")
   escreval("    |_________________________________________________| ")
   escreval("    |   | TIME     |   PONTOS   |   GOLS   |   SALDO  | ")
   escreval("    | 1 |",timeA," | ",pontoA," | ",golA," | ",saldA,"| ")
   escreval("    |   |          |            |          |          | ")
   escreval("    | 2 |",timeB," | ",pontoB," | ",golB," | ",saldA,"| ")
   escreval("    |   |          |            |          |          | ")
   escreval("    | 3 |",timeC," | ",pontoC," | ",golC," | ",saldA,"| ")
   escreval("    |   |          |            |          |          | ")
   escreval("    | 4 |",timeD," | ",pontoD," | ",golD," | ",saldA,"| ")
   escreval("    |___|__________|____________|__________|__________| ")
   escreval()
   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU PRINCIPAL")
fimprocedimento

//ÁREA PRINCIPAL DO PROGRAMA
Var
   // Seção de Declarações das variáveis
   time1, time2, timeA, timeB, timeC, timeD : caracter
   faltas1, faltas2, penalti1, penalti2, impedimento1, impedimento2, gol1, gol2 : inteiro
   passe1, passe2, cartao1, cartao2, escanteio1, escanteio2, chutes1, chutes2 : inteiro
   menuz, loop : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   faltas1<- randi(10)
   faltas2<- randi(10)
   penalti1<- randi(1)
   penalti2<- randi(1)
   impedimento1<- randi(2)
   impedimento2<- randi(2)
   gol1<-randi(7)
   gol2<-randi(7)
   passe1<-randi(600)
   passe2<-randi(600)
   cartao1<-randi(3)
   cartao2<-randi(1)
   escanteio1<-randi(9)
   escanteio2<-randi(9)
   chutes1<-randi(25)
   chutes2<-randi(25)
   menuz<- 10
   escreval("~~feito por DOUGLAS GOMES (turma: 2M)~~")
   escreval()
   escreval(":::::     COPA DO MUNDO 2022     :::::")
   escreval()
   escreval("Seja bem-vindo aos simulador de jogos da COPA 2022 - Qatar.")
   escreval("Os jogos terão resultados aleatórios e, nem sempre, condizentes à vida real.")
   escreval("Terão todas as seleções participantes e diversas possibilidades estatísticas como resultado.")
   escreval()
   escreval("Simule o quanto quiser, aproveite o uso!")
   escreval()
   escreval()
   escreval("PRESSIONE <ENTER> PARA IR AO MENU PRINCIPAL.")
   leia(loop)

   enquanto menuz<>0 faca
      limpatela()
      escreval()
      escreval(":::::   MENU PRINCIPAL   :::::")
      escreval()
      escreval("< 1 > GRUPOS")
      escreval()
      escreval("< 2 > JOGO AMISTOSO")
      escreval()
      escreval("< 3 > TABELA")
      escreval()
      escreval("< 4 >")
      escreval()
      escreval("< 0 > SAIR DO PROGRAMA")
      leia(menuz)
      escolha (menuz)
      caso 1
         grupox()
      caso 2

      caso 3
         tabela()

      fimescolha
   fimenquanto
Fimalgoritmo