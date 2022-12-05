Algoritmo "SIMULAÇÃO COPA DO MUNDO 2022"

// Descrição   : SIMULA TODA A COPA DO MUNDO 2022 COM UM VENCEDOR E POSSIBILIDADE DE AMISTOSOS
// Autor(a)    : DOUGLAS DA COSTA GOMES - 2M
// Data atual  : 30/11/2022


//?REA DE PROCEDIMENTOS PARA SIMPLIFICAR O PROGRAMA

procedimento partida
var
   jogotempo : inteiro
inicio
   limpatela()
   escreval(          partida1," X ", partida2      )
   escreval()
   escreval("Pressione <ENTER> para iniciar o AMISTOSO.")
   leia(loop)
   limpatela()
   escreval("----------------------------------------------------------------------------------------")
   escreval("          INÍCIO DO JOGO")
   escreval()
   timer(25)
   para jogotempo de 1 ate 45 faca
      escreval("|---> ",jogotempo," 'minuto(s) <---|")
   fimpara
   timer(0)
   escreval("----------------------------------------------------------------------------------------")
   escreval("          FIM DO PRIMEIRO TEMPO (HALF TIME)")
   escreval()
   escreval("----------------------------------------------------------------------------------------")
   escreval("          INÍCIO DO SEGUNDO TEMPO")
   timer(25)
   para jogotempo de 1 ate 45 faca
      escreval("|---> ",jogotempo," 'minuto(s) <---|")
   fimpara
   timer(0)
   escreval("----------------------------------------------------------------------------------------")
   escreval("          FIM DO JOGO")
   escreval("----------------------------------------------------------------------------------------")
   escreval()
   vitoria()
fimprocedimento

//VITORIA, PARA EXPOR A SELE??O COM MAIOR NUMERO DE GOLS
procedimento vitoria
var
inicio
   se (gol1>gol2) entao
      wins<-partida1
      escreval("VITÓRIA DA SELEÇÃO DA ",partida1,".")
   senao
      wins<-partida2
      escreval("VITÓRIA DA SELEÇÃO DA ",partida2,".")
   fimse
   escreval()
   estatistica()
   escreval()
   escreval(":::::  PLACAR DO JOGO   :::::")
   escreval()
   placar()

fimprocedimento

//PROCEDIMENTO DE AMOSTRA DO CAMPEAO
procedimento vencedor
var
inicio
   escreval("TABELA DE PONTOS - (ORDEM ALEATÓRIA)")
   escreval(          pontoA," - ",timeA)
   escreval(          pontoB," - ",timeB)
   escreval(          pontoC," - ",timeC)
   escreval(          pontoD," - ",timeD)
   escreval(          pontoE," - ",timeE)
   escreval(          pontoF," - ",timeF)
   escreval(          pontoG," - ",timeG)
   escreval(          pontoH," - ",timeH)
   escreval(          pontoI," - ",timeI)
   escreval(          pontoJ," - ",timeJ)
   escreval(          pontoK," - ",timeK)
   escreval(          pontoL," - ",timeL)
   escreval(          pontoM," - ",timeM)
   escreval(          pontoN," - ",timeN)
   escreval(          pontoO," - ",timeO)
   escreval(          pontoP," - ",timeP)
   escreval(          pontoQ," - ",timeQ)
   escreval(          pontoRR," - ",timeRR)
   escreval(          pontoS," - ",timeS)
   escreval(          pontoT," - ",timeT)
   escreval(          pontoU," - ",timeU)
   escreval(          pontoV," - ",timeV)
   escreval(          pontoW," - ",timeW)
   escreval(          pontoX," - ",timeX)
   escreval(          pontoY," - ",timeY)
   escreval(          pontoZ," - ",timeZ)
   escreval(          pontoAA," - ",timeAA)
   escreval(          pontoAB," - ",timeAB)
   escreval(          pontoAC," - ",timeAC)
   escreval(          pontoAD," - ",timeAD)
   escreval(          pontoAE," - ",timeAE)
   escreval(          pontoAF," - ",timeAF)
   escreval()
   escreval("Pressione <ENTER> :::::")
   leia(loop)
   limpatela()
   timer(100)
   escreval("...")
   escreval()
   limpatela()
   escrevaL("...")
   escreval()
   limpatela()
   escreval("...")
   escreval()
   limpatela()
   timer(0)
   escreval(" ____   ____ _________ ____  _____   ______ _________ ________     ____   _______       ")
   escreval("|_  _| |_  _|_   ___  |_   \|_   _|./ ___  |_   ___  |_   ___ \. .'    \.|_   __ \      ")
   escreval("  \ \   / /   | |_  \_| |   \ | | / ./   \_| | |_  \_| | |   \. \  .--.  \ | |__) |     ")
   escreval("   \ \ / /    |  _|  _  | |\ \| | | |        |  _|  _  | |    | | |    | | |  __ /      ")
   escreval("    \ ' /    _| |___/ |_| |_\   |_\ \.___.'\_| |___/ |_| |___.' /  \--'  /_| |  \ \_    ")
   escreval("     \_/    |_________|_____|\____|\._____.'_________|________.' \.____.'|____| |___|   ")
   escreval()
   escreval("   A seleção campeã é:::::  ",campeao," <---|")
   escreval("   A seleção campeã É:::::  ",campeao," <---|")
   escreval("   A SELEÇÃO CAMPEÃ É:::::  ",campeao," <---|")
   escreval()
   escreval("                FINALIZADA A COPA DO MUNDO 2022 (em pontos corridos).")
   escreval()
   escreval("                   ~~PARABÉNS À SELEÇÃO VENCEDORA DA COMPETIÇÃO~~")
   escreval()
   escreval("Pressione <ENTER> para voltar ao menu.")
   leia(loop)
fimprocedimento

//PARA EXPOR DE FORMA DIN?MICA O PLACAR DO JOGO
procedimento placar
var
inicio
   se (gol1=0) e (gol2=0) entao
      escreval("  .-.  .  .  .-. ")
      escreval("  |\|   )(   |\| ")
      escreval("  `-'  '  `  `-' ")
   senao
      se (gol1=0) e (gol2=2) entao
         escreval("  .-.  .  .  .-. ")
         escreval("  |\|   )(   .'' ")
         escreval("  `-'  '  `  `-- ")
      senao
         se (gol1=3) e (gol2=2) entao
            escreval("  -.  .  .  .-. ")
            escreval("  -|   )(   .'' ")
            escreval("  -'  '  `  `-- ")
         senao
            se (gol1=0) e (gol2=3) entao
               escreval("  .-.  .  .  -. ")
               escreval("  |\|   )(   -| ")
               escreval("  `-'  '  `  -' ")
            senao
               se (gol1=0) e (gol2=5) entao
                  escreval("  .-.  .  .  .-- ")
                  escreval("  |\|   )(   '-. ")
                  escreval("  `-'  '  `  --' ")
               senao
                  se (gol1=0) e (gol2=6) entao
                     escreval("  .-.  .  . .-  ")
                     escreval("  |\|   )(  |-. ")
                     escreval("  `-'  '  ` '-' ")
                  senao
                     se (gol1=0) e (gol2=7) entao
                        escreval("  .-.  .  .  --. ")
                        escreval("  |\|   )(     | ")
                        escreval("  `-'  '  `    | ")
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
                                                      se (gol1=2) e (gol2=0) entao
                                                         escreval(" .-.   .  .   .-. ")
                                                         escreval(" .''    )(    |\| ")
                                                         escreval(" `--   '  `   '.' ")
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
                                                                  escreval(" '--   '  `--' ")
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
                                                                                             se (gol1=4) e (gol2=1) entao
                                                                                                escreval(" . . .  .   . ")
                                                                                                escreval(" '-|  )(   '| ")
                                                                                                escreval("   ' '  `   ' ")
                                                                                             senao
                                                                                                se (gol1=4) e (gol2=2) entao
                                                                                                   escreval(" . . .  .  .-. ")
                                                                                                   escreval(" '-|  )(    .' ")
                                                                                                   escreval("   ' '  `  '-- ")
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

//APRESENTANDO AS SELE??ES POSS?VEIS NO SIMULADOR
procedimento grupox
var
inicio
   limpatela()
   escreval(":::::  COPA DO MUNDO 2022: QATAR  :::::")
   escreval()
   escreval("(GRUPO A) Qatar - Equador - Holanda -Senegal")
   escreval()
   escreval("(GRUPO B) Estados Unidos -Inglaterra - Irã -País de Gales")
   escreval()
   escreval("(GRUPO C) Argentina - Arábia Saudita - México - Polônia")
   escreval()
   escreval("(GRUPO D) França - Dinamarca - Tunísia - Australia")
   escreval()
   escreval("(GRUPO E) Espanha - Alemanha - Japao - Costa Rica")
   escreval()
   escreval("(GRUPO F) Belgica - Canada - Marrocos - Croacia")
   escreval()
   escreval("(GRUPO G) Brasil - Servia - Suiça - Camaroes")
   escreval()
   escreval("(GRUPO H) Portugal - Gana - Uruguai - Coreia do Sul")
   escreval()
   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU PRINCIPAL")
   leia(loop)
fimprocedimento

procedimento timeselection
var
inicio
   //escolha do primeiro time
   escolha(timeseletion1)
   caso 1
      partida1<-timeA
   caso 2
      partida1<-timeB
   caso 3
      partida1<-timeC
   caso 4
      partida1<-timeD
   caso 5
      partida1<-timeE
   caso 6
      partida1<-timeF
   caso 7
      partida1<-timeG
   caso 8
      partida1<-timeH
   caso 9
      partida1<-timeI
   caso 10
      partida1<-timeJ
   caso 11
      partida1<-timeK
   caso 12
      partida1<-timeL
   caso 13
      partida1<-timeM
   caso 14
      partida1<-timeN
   caso 15
      partida1<-timeO
   caso 16
      partida1<-timeP
   caso 17
      partida1<-timeQ
   caso 18
      partida1<-timeRR
   caso 19
      partida1<-timeS
   caso 20
      partida1<-timeT
   caso 21
      partida1<-timeU
   caso 22
      partida1<-timeV
   caso 23
      partida1<-timeW
   caso 24
      partida1<-timeX
   caso 25
      partida1<-timeY
   caso 26
      partida1<-timeZ
   caso 27
      partida1<-timeAA
   caso 28
      partida1<-timeAB
   caso 29
      partida1<-timeAC
   caso 30
      partida1<-timeAD
   caso 31
      partida1<-timeAE
   caso 32
      partida1<-timeAF
   fimescolha

   //escolha do segundo time
   escolha(timeseletion2)
   caso 1
      partida2<-timeA
   caso 2
      partida2<-timeB
   caso 3
      partida2<-timeC
   caso 4
      partida2<-timeD
   caso 5
      partida2<-timeE
   caso 6
      partida2<-timeF
   caso 7
      partida2<-timeG
   caso 8
      partida2<-timeH
   caso 9
      partida2<-timeI
   caso 10
      partida2<-timeJ
   caso 11
      partida2<-timeK
   caso 12
      partida2<-timeL
   caso 13
      partida2<-timeM
   caso 14
      partida2<-timeN
   caso 15
      partida2<-timeO
   caso 16
      partida2<-timeP
   caso 17
      partida2<-timeQ
   caso 18
      partida2<-timeRR
   caso 19
      partida2<-timeS
   caso 20
      partida2<-timeT
   caso 21
      partida2<-timeU
   caso 22
      partida2<-timeV
   caso 23
      partida2<-timeW
   caso 24
      partida2<-timeX
   caso 25
      partida2<-timeY
   caso 26
      partida2<-timeZ
   caso 27
      partida2<-timeAA
   caso 28
      partida2<-timeAB
   caso 29
      partida2<-timeAC
   caso 30
      partida2<-timeAD
   caso 31
      partida2<-timeAE
   caso 32
      partida2<-timeAF
   fimescolha
fimprocedimento

//ESTATISTICAS DO JOGO
procedimento estatistica
var
inicio

   escreval("~~         ESTATISTICAS DA PARTIDA        ~~")
   escreval()
   escreval(":::::   ",partida1,"  X  ",partida2,"   :::::")
   escreval()
   escreval(chutes1,"           CHUTES        ",chutes2)
   escreval(gol1,"              GOLS        ",gol2)
   escreval(faltas1,"           FALTAS        ",faltas2)
   escreval(penalti1,"          PENÂLTIS        ",penalti2)
   escreval(escanteio1,"        ESCANTEIOS        ",escanteio2)
   escreval(passe1,"            PASSE        ",passe2)
   escreval(impedimento1,"      IMPEDIMENTO        ",impedimento2)
   escreval(cartao1,"           CARTAO        ",cartao2)
   escreval()
fimprocedimento


//tabela de classificação
//procedimento tabela
//var
//inicio
//  limpatela()

//   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU PRINCIPAL")
//   leia(loop)
//fimprocedimento


//ÁREA PRINCIPAL DO PROGRAMA
Var
   // Seção de Declarações das variáveis
   timeA, timeB, timeC, timeD, timeE, timeF, timeG, timeH, timeI, timeJ, timeK, timeL, timeM, timeN, timeO, timeP, timeQ, timeRR, timeS, timeT, timeU, timeV, timeW, timeX, timeY, timeZ, timeAA, timeAB, timeAC, timeAD, timeAE, timeAF: caracter
   faltas1, faltas2, penalti1, penalti2, impedimento1, impedimento2, gol1, gol2 : inteiro
   passe1, passe2, cartao1, cartao2, escanteio1, escanteio2, chutes1, chutes2 : inteiro
   timeseletion1, timeseletion2 : inteiro
   partida1, partida2, wins, campeao: caracter
   menuz, loop : inteiro
   falta, penalti, chute, impedimento, gol, passe, escanteio, cartao, rodadas : inteiro
   pontoA, pontoB, pontoC, pontoD, timeseletion : inteiro
   pontoE, pontoF, pontoG, pontoH : inteiro
   pontoI, pontoJ, pontoK, pontoL : inteiro
   pontoM, pontoN, pontoO, pontoP : inteiro
   pontoQ, pontoRR, pontoS, pontoT : inteiro
   pontoU, pontoV, pontoW, pontoX : inteiro
   pontoY, pontoZ, pontoAA, pontoAB : inteiro
   pontoAC ,pontoAD, pontoAE, pontoAF : inteiro
Inicio

   //dando nome aos times como variáveis
   timeA<-("CATAR")
   timeB<-("EQUADOR")
   timeC<-("HOLANDA")
   timeD<-("SENEGAL")
   timeE<-("ESPANHA")
   timeF<-("ALEMANHA")
   timeG<-("JAPÃO")
   timeH<-("COSTA RICA")
   timeI<-("ESTADOS UNIDOS")
   timeJ<-("INGLATERRA")
   timeK<-("IRÃ")
   timeL<-("PAÍS DE GALES")
   timeM<-("BÉLGICA")
   timeN<-("CANADÁ")
   timeO<-("MARROCOS")
   timeP<-("CROÁCIA")
   timeQ<-("ARGENTINA")
   timeRR<-("ARABIA SAUDITA")
   timeS<-("MÉXICO")
   timeT<-("POLONIA")
   timeU<-("BRASIL")
   timeV<-("SÉRVIA")
   timeW<-("SUIÇA")
   timeX<-("CAMARÕES")
   timeY<-("FRANÇA")
   timeZ<-("DINAMARCA")
   timeAA<-("TUNÍSIA")
   timeAB<-("AUSTRÁLIA")
   timeAC<-("PORTUGAL")
   timeAD<-("URUGUAI")
   timeAE<-("GANA")
   timeAF<-("COREIA DO SUL")

   // Seção de Comandos, procedimento, funções, operadores, etc...
   menuz<- 10



   //início do programa: apresentação
   escreval("~~feito por DOUGLAS GOMES (turma: 2M)~~")
   escreval()
   escreval(":::::     COPA DO MUNDO 2022     :::::")
   escreval()
   escreval("Seja bem-vindo aos simulador de jogos da COPA 2022 - Qatar.")
   escreval("Os jogos terão resultados aleatórios e, nem sempre, condizentes à vida real.")
   escreval("Terão todas as seleções participantes e diversas possibilidades estatísticas como resultado.")
   escreval()
   escreval("Porém, diferentemente do modo de ocorrência da COPA: Aqui serão jogadas todas as partidas de forma variada com os pontos corridos, e muitas possibilidades!")
   escreval()
   escreval("E para os que quiserem, há opção de AMISTOSO, para escolher uma seleção e torcer para que ela vença outra seleção.")
   escreval("BOM JOGO!!!")
   escreval()
   escreval("PRESSIONE <ENTER> PARA IR AO MENU PRINCIPAL.")
   leia(loop)

   //área principal do programa: menu de escolha
   enquanto menuz<>0 faca
      limpatela()
      escreval()
      escreval(":::::   MENU PRINCIPAL   :::::")
      escreval()
      escreval("< 1 > GRUPOS")
      escreval()
      escreval("< 2 > JOGO AMISTOSO")
      escreval()
      escreval("< 3 > SIMULAR OS JOGOS DA COPA")
      escreval()
      escreval("< 0 > SAIR DO PROGRAMA")
      leia(menuz)
      escolha (menuz)

         //apresentação dos grupos pelo procedimento criado anteriormente
      caso 1
         grupox()

         //jogo amistoso: lógica e visual
      caso 2
         escreval("=================================================================================================")
         escreval()
         escreval("                                        ~JOGO AMISTOSO~")
         escreval()
         escreval("                       :::::SELECIONE A PRIMEIRA SELEÇÃO PARA O JOGO:::::")
         escreval()
         escreval("                             <<<< GRUPOS -> A - B - C - D  >>>> ")
         escreval()
         escreval("     < 1 > CATAR       | < 9 > ESTADOS UNIDOS | < 17 > ARGENTINA      | < 25 > FRANÇA")
         escreval("     < 2 > EQUADOR     | < 10 > INGLATERRA    | < 18 > ARABIA SAUDITA | < 26 > DINAMARCA")
         escreval("     < 3 > HOLANDA     | < 11 > IRÃ           | < 19 > MEXICO         | < 27 > TUNISIA")
         escreval("     < 4 > SENEGAL     | < 12 > PAÍS DE GALES | < 20 > POLONIA        | < 28 > AUSTRALIA")
         escreval("     < 5 > ESPANHA     | < 13 > BELGICA       | < 21 > BRASIL         | < 29 > PORTUGAL")
         escreval("     < 6 > ALEMANHA    | < 14 > CANADA        | < 22 > SERVIA         | < 30 > URUGUAI")
         escreval("     < 7 > JAPAO       | < 15 > MARROCOS      | < 23 > SUIÇA          | < 31 > GANA")
         escreval("     < 8 > COSTA RICA  | < 16 > CROACIA       | < 24 > CAMAROES       | < 32 > COREIA DO SUL")
         escreval()
         escreval("=================================================================================================")
         escreval()
         escreval("DIGITE O VALOR CORRESPONDENTE A SELEÇÂO DESEJADA")
         leia(timeseletion1)
         escreval()
         escreval("DIGITE O VALOR CORRESPONDENTE A SELEÇÂO DESEJADA")
         leia(timeseletion2)
         escreval()
         timeselection()
         escreval("VOCÊ SELECIONOU:::", partida1," X ", partida2)
         escreval("============================================================================================")
         //atribuindo valores aleatorios limitados às variàveis estatísticas
         //área da criação da mudança de valores nas estatisticas
         para chute de 1 ate 10 faca
            chutes1<-randi(25)
            chutes2<-randi(25)
         fimpara

         para falta de 1 ate 10 faca
            faltas1<- randi(10)
            faltas2<- randi(10)
         fimpara

         para penalti de 1 ate 10 faca
            penalti1<-randi(2)
            penalti2<-randi(2)
         fimpara

         para impedimento de 1 ate 10 faca
            impedimento1<- randi(3)
            impedimento2<- randi(3)
         fimpara

         para gol de 1 ate 10 faca
            gol1<-randi(7)
            gol2<-randi(7)
         fimpara

         para passe de 1 ate 10 faca
            passe1<-randi(600)
            passe2<-randi(600)
         fimpara

         para cartao de 1 ate 10 faca
            cartao1<-randi(5)
            cartao2<-randi(5)
         fimpara

         para escanteio de 1 ate 10 faca
            escanteio1<-randi(9)
            escanteio2<-randi(9)
         fimpara
         partida()
         escreval("PRESSIONE <ENTER> PARA PROSSEGUIR")
         leia(loop)

         //simulaçao completa copa
      caso 3
         limpatela()
         para rodadas de 1 ate 41 faca
            escreval("     PARTIDA <",rodadas," >")
            timeseletion1<- randi(33)
            timeseletion2<- randi(33)

            escolha(timeseletion1)
            caso 1
               partida1<-timeA
            caso 2
               partida1<-timeB
            caso 3
               partida1<-timeC
            caso 4
               partida1<-timeD
            caso 5
               partida1<-timeE
            caso 6
               partida1<-timeF
            caso 7
               partida1<-timeG
            caso 8
               partida1<-timeH
            caso 9
               partida1<-timeI
            caso 10
               partida1<-timeJ
            caso 11
               partida1<-timeK
            caso 12
               partida1<-timeL
            caso 13
               partida1<-timeM
            caso 14
               partida1<-timeN
            caso 15
               partida1<-timeO
            caso 16
               partida1<-timeP
            caso 17
               partida1<-timeQ
            caso 18
               partida1<-timeRR
            caso 19
               partida1<-timeS
            caso 20
               partida1<-timeT
            caso 21
               partida1<-timeU
            caso 22
               partida1<-timeV
            caso 23
               partida1<-timeW
            caso 24
               partida1<-timeX
            caso 25
               partida1<-timeY
            caso 26
               partida1<-timeZ
            caso 27
               partida1<-timeAA
            caso 28
               partida1<-timeAB
            caso 29
               partida1<-timeAC
            caso 30
               partida1<-timeAD
            caso 31
               partida1<-timeAE
            caso 32
               partida1<-timeAF
            fimescolha

            //escolha do segundo time
            escolha(timeseletion2)
            caso 1
               partida2<-timeA
            caso 2
               partida2<-timeB
            caso 3
               partida2<-timeC
            caso 4
               partida2<-timeD
            caso 5
               partida2<-timeE
            caso 6
               partida2<-timeF
            caso 7
               partida2<-timeG
            caso 8
               partida2<-timeH
            caso 9
               partida2<-timeI
            caso 10
               partida2<-timeJ
            caso 11
               partida2<-timeK
            caso 12
               partida2<-timeL
            caso 13
               partida2<-timeM
            caso 14
               partida2<-timeN
            caso 15
               partida2<-timeO
            caso 16
               partida2<-timeP
            caso 17
               partida2<-timeQ
            caso 18
               partida2<-timeRR
            caso 19
               partida2<-timeS
            caso 20
               partida2<-timeT
            caso 21
               partida2<-timeU
            caso 22
               partida2<-timeV
            caso 23
               partida2<-timeW
            caso 24
               partida2<-timeX
            caso 25
               partida2<-timeY
            caso 26
               partida2<-timeZ
            caso 27
               partida2<-timeAA
            caso 28
               partida2<-timeAB
            caso 29
               partida2<-timeAC
            caso 30
               partida2<-timeAD
            caso 31
               partida2<-timeAE
            caso 32
               partida2<-timeAF
            fimescolha

            enquanto timeseletion=0 faca
               timeseletion<- randi(33)
            fimenquanto
            enquanto timeseletion2=0 faca
               timeseletion<-randi(33)
            fimenquanto

            //atribuindo valores aleatorios limitados às variàveis estatísticas
            //área da criação da mudança de valores nas estatisticas
            para chute de 1 ate 10 faca
               chutes1<-randi(25)
               chutes2<-randi(25)
            fimpara

            para falta de 1 ate 10 faca
               faltas1<- randi(10)
               faltas2<- randi(10)
            fimpara

            para penalti de 1 ate 10 faca
               penalti1<-randi(2)
               penalti2<-randi(2)
            fimpara

            para impedimento de 1 ate 10 faca
               impedimento1<- randi(3)
               impedimento2<- randi(3)
            fimpara

            para gol de 1 ate 10 faca
               gol1<-randi(7)
               gol2<-randi(7)
            fimpara

            para passe de 1 ate 10 faca
               passe1<-randi(600)
               passe2<-randi(600)
            fimpara

            para cartao de 1 ate 10 faca
               cartao1<-randi(5)
               cartao2<-randi(5)
            fimpara

            para escanteio de 1 ate 10 faca
               escanteio1<-randi(9)
               escanteio2<-randi(9)
            fimpara
            vitoria()

            se (wins=timeA) entao
               pontoA<- pontoA+3
            senao
               se (wins=timeB) entao
                  pontoB<- pontoB+3
               senao
                  se (wins=timeC) entao
                     pontoC<- pontoC+3
                  senao
                     se (wins=timeD) entao
                        pontoD<- pontoD+3
                     senao
                        se (wins=timeE) entao
                           pontoE<- pontoE+3
                        senao
                           se (wins=timeF) entao
                              pontoF<- pontoF+3
                           senao
                              se (wins=timeG) entao
                                 pontoG<- pontoG+3
                              senao
                                 se (wins=timeH) entao
                                    pontoH<- pontoH+3
                                 senao
                                    se (wins=timeI) entao
                                       pontoI<- pontoI+3
                                    senao
                                       se (wins=timeJ) entao
                                          pontoJ<- pontoJ+3
                                       senao
                                          se (wins=timeK) entao
                                             pontoK<- pontoK+3
                                          senao
                                             se (wins=timeL) entao
                                                pontoL<- pontoL+3
                                             senao
                                                se (wins=timeM) entao
                                                   pontoM<- pontoM+3
                                                senao
                                                   se (wins=timeN) entao
                                                      pontoN<- pontoN+3
                                                   senao
                                                      se (wins=timeO) entao
                                                         pontoO<- pontoO+3
                                                      senao
                                                         se (wins=timeP) entao
                                                            pontoP<- pontoP+3
                                                         senao
                                                            se (wins=timeQ) entao
                                                               pontoQ<- pontoQ+3
                                                            senao
                                                               se (wins=timeRR) entao
                                                                  pontoRR<- pontoRR+3
                                                               senao
                                                                  se (wins=timeS) entao
                                                                     pontoS<- pontoS+3
                                                                  senao
                                                                     se (wins=timeT) entao
                                                                        pontoT<- pontoT+3
                                                                     senao
                                                                        se (wins=timeU) entao
                                                                           pontoU<- pontoU+3
                                                                        senao
                                                                           se (wins=timeV) entao
                                                                              pontoV<- pontoV+3
                                                                           senao
                                                                              se (wins=timeW) entao
                                                                                 pontoW<- pontoW+3
                                                                              senao
                                                                                 se (wins=timeX) entao
                                                                                    pontoX<- pontoX+3
                                                                                 senao
                                                                                    se (wins=timeY) entao
                                                                                       pontoY<- pontoY+3
                                                                                    senao
                                                                                       se (wins=timeZ) entao
                                                                                          pontoZ<- pontoZ+3
                                                                                       senao
                                                                                          se (wins=timeAA) entao
                                                                                             pontoAA<- pontoAA+3
                                                                                          senao
                                                                                             se (wins=timeAB) entao
                                                                                                pontoAB<- pontoAB+3
                                                                                             senao
                                                                                                se (wins=timeAC) entao
                                                                                                   pontoAC<- pontoAC+3
                                                                                                senao
                                                                                                   se (wins=timeAD) entao
                                                                                                      pontoAD<- pontoAD+3
                                                                                                   senao
                                                                                                      se (wins=timeAE) entao
                                                                                                         pontoAE<- pontoAE+3
                                                                                                      senao
                                                                                                         se (wins=timeAF) entao
                                                                                                            pontoAF<- pontoAF+3
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
         fimpara
         escreval("PRESSIONE <ENTER> PARA DESCOBRIR...")
         escreval(" ...                             ~~O CAMPEÃO~~.")
         escreval()
         leia(loop)

         se (pontoA>pontoB)e(pontoA>pontoC)e(pontoA>pontoD)e(pontoA>pontoE)e(pontoA>pontoF)e(pontoA>pontoG)e(pontoA>pontoH)e(pontoA>pontoI)e(pontoA>pontoJ)e(pontoA>pontoK)e(pontoA>pontoL)e(pontoA>pontoM)e(pontoA>pontoN)e(pontoA>pontoO)e(pontoA>pontoP)e(pontoA>pontoQ)e(pontoA>pontoRR)e(pontoA>pontoS)e(pontoA>pontoT)e(pontoA>pontoU)e(pontoA>pontoV)e(pontoA>pontoW)e(pontoA>pontoX)e(pontoA>pontoY)e(pontoA>pontoZ)e(pontoA>pontoAA)e(pontoA>pontoAB)e(pontoA>pontoAC)e(pontoA>pontoAD)e(pontoA>pontoAE)e(pontoA>pontoAF) entao
            campeao<-timeA
         senao
            se (pontoB>pontoA)e(pontoB>pontoC)e(pontoB>pontoD)e(pontoB>pontoE)e(pontoB>pontoF)e(pontoB>pontoG)e(pontoB>pontoH)e(pontoB>pontoI)e(pontoB>pontoJ)e(pontoB>pontoK)e(pontoB>pontoL)e(pontoB>pontoM)e(pontoB>pontoN)e(pontoB>pontoO)e(pontoB>pontoP)e(pontoB>pontoQ)e(pontoB>pontoRR)e(pontoB>pontoS)e(pontoB>pontoT)e(pontoB>pontoU)e(pontoB>pontoV)e(pontoB>pontoW)e(pontoB>pontoX)e(pontoB>pontoY)e(pontoB>pontoZ)e(pontoB>pontoAA)e(pontoB>pontoAB)e(pontoB>pontoAC)e(pontoB>pontoAD)e(pontoB>pontoAE)e(pontoB>pontoAF) entao
               campeao<-timeB
            senao
               se (pontoC>pontoB)e(pontoC>pontoA)e(pontoC>pontoD)e(pontoC>pontoE)e(pontoC>pontoF)e(pontoC>pontoG)e(pontoC>pontoH)e(pontoC>pontoI)e(pontoC>pontoJ)e(pontoC>pontoK)e(pontoC>pontoL)e(pontoC>pontoM)e(pontoC>pontoN)e(pontoC>pontoO)e(pontoC>pontoP)e(pontoC>pontoQ)e(pontoC>pontoRR)e(pontoC>pontoS)e(pontoC>pontoT)e(pontoC>pontoU)e(pontoC>pontoV)e(pontoC>pontoW)e(pontoC>pontoX)e(pontoC>pontoY)e(pontoC>pontoZ)e(pontoC>pontoAA)e(pontoC>pontoAB)e(pontoC>pontoAC)e(pontoC>pontoAD)e(pontoC>pontoAE)e(pontoC>pontoAF) entao
                  campeao<-timeC
               senao
                  se (pontoD>pontoB)e(pontoD>pontoC)e(pontoD>pontoA)e(pontoD>pontoE)e(pontoD>pontoF)e(pontoD>pontoG)e(pontoD>pontoH)e(pontoD>pontoI)e(pontoD>pontoJ)e(pontoD>pontoK)e(pontoD>pontoL)e(pontoD>pontoM)e(pontoD>pontoN)e(pontoD>pontoO)e(pontoD>pontoP)e(pontoD>pontoQ)e(pontoD>pontoRR)e(pontoD>pontoS)e(pontoD>pontoT)e(pontoD>pontoU)e(pontoD>pontoV)e(pontoD>pontoW)e(pontoD>pontoX)e(pontoD>pontoY)e(pontoD>pontoZ)e(pontoD>pontoAA)e(pontoD>pontoAB)e(pontoD>pontoAC)e(pontoD>pontoAD)e(pontoD>pontoAE)e(pontoD>pontoAF) entao
                     campeao<-timeD
                  senao
                     se (pontoE>pontoB)e(pontoE>pontoC)e(pontoE>pontoD)e(pontoE>pontoA)e(pontoE>pontoF)e(pontoE>pontoG)e(pontoE>pontoH)e(pontoE>pontoI)e(pontoE>pontoJ)e(pontoE>pontoK)e(pontoE>pontoL)e(pontoE>pontoM)e(pontoE>pontoN)e(pontoE>pontoO)e(pontoE>pontoP)e(pontoE>pontoQ)e(pontoE>pontoRR)e(pontoE>pontoS)e(pontoE>pontoT)e(pontoE>pontoU)e(pontoE>pontoV)e(pontoE>pontoW)e(pontoE>pontoX)e(pontoE>pontoY)e(pontoE>pontoZ)e(pontoE>pontoAA)e(pontoE>pontoAB)e(pontoE>pontoAC)e(pontoE>pontoAD)e(pontoE>pontoAE)e(pontoE>pontoAF) entao
                        campeao<-timeE
                     senao
                        se (pontoF>pontoB)e(pontoF>pontoC)e(pontoF>pontoD)e(pontoF>pontoE)e(pontoF>pontoA)e(pontoF>pontoG)e(pontoF>pontoH)e(pontoF>pontoI)e(pontoF>pontoJ)e(pontoF>pontoK)e(pontoF>pontoL)e(pontoF>pontoM)e(pontoF>pontoN)e(pontoF>pontoO)e(pontoF>pontoP)e(pontoF>pontoQ)e(pontoF>pontoRR)e(pontoF>pontoS)e(pontoF>pontoT)e(pontoF>pontoU)e(pontoF>pontoV)e(pontoF>pontoW)e(pontoF>pontoX)e(pontoF>pontoY)e(pontoF>pontoZ)e(pontoF>pontoAA)e(pontoF>pontoAB)e(pontoF>pontoAC)e(pontoF>pontoAD)e(pontoF>pontoAE)e(pontoF>pontoAF) entao
                           campeao<-timeF
                        senao
                           se (pontoG>pontoB)e(pontoG>pontoC)e(pontoG>pontoD)e(pontoG>pontoE)e(pontoG>pontoF)e(pontoG>pontoA)e(pontoG>pontoH)e(pontoG>pontoI)e(pontoG>pontoJ)e(pontoG>pontoK)e(pontoG>pontoL)e(pontoG>pontoM)e(pontoG>pontoN)e(pontoG>pontoO)e(pontoG>pontoP)e(pontoG>pontoQ)e(pontoG>pontoRR)e(pontoG>pontoS)e(pontoG>pontoT)e(pontoG>pontoU)e(pontoG>pontoV)e(pontoG>pontoW)e(pontoG>pontoX)e(pontoG>pontoY)e(pontoG>pontoZ)e(pontoG>pontoAA)e(pontoG>pontoAB)e(pontoG>pontoAC)e(pontoG>pontoAD)e(pontoG>pontoAE)e(pontoG>pontoAF) entao
                              campeao<-timeG
                           senao
                              se (pontoH>pontoB)e(pontoH>pontoC)e(pontoH>pontoD)e(pontoH>pontoE)e(pontoH>pontoF)e(pontoH>pontoG)e(pontoH>pontoA)e(pontoH>pontoI)e(pontoH>pontoJ)e(pontoH>pontoK)e(pontoH>pontoL)e(pontoH>pontoM)e(pontoH>pontoN)e(pontoH>pontoO)e(pontoH>pontoP)e(pontoH>pontoQ)e(pontoH>pontoRR)e(pontoH>pontoS)e(pontoH>pontoT)e(pontoH>pontoU)e(pontoH>pontoV)e(pontoH>pontoW)e(pontoH>pontoX)e(pontoH>pontoY)e(pontoH>pontoZ)e(pontoH>pontoAA)e(pontoH>pontoAB)e(pontoH>pontoAC)e(pontoH>pontoAD)e(pontoH>pontoAE)e(pontoH>pontoAF) entao
                                 campeao<-timeH
                              senao
                                 se (pontoI>pontoB)e(pontoI>pontoC)e(pontoI>pontoD)e(pontoI>pontoE)e(pontoI>pontoF)e(pontoI>pontoG)e(pontoI>pontoH)e(pontoI>pontoA)e(pontoI>pontoJ)e(pontoI>pontoK)e(pontoI>pontoL)e(pontoI>pontoM)e(pontoI>pontoN)e(pontoI>pontoO)e(pontoI>pontoP)e(pontoI>pontoQ)e(pontoI>pontoRR)e(pontoI>pontoS)e(pontoI>pontoT)e(pontoI>pontoU)e(pontoI>pontoV)e(pontoI>pontoW)e(pontoI>pontoX)e(pontoI>pontoY)e(pontoI>pontoZ)e(pontoI>pontoAA)e(pontoI>pontoAB)e(pontoI>pontoAC)e(pontoI>pontoAD)e(pontoI>pontoAE)e(pontoI>pontoAF) entao
                                    campeao<-timeI
                                 senao
                                    se (pontoJ>pontoB)e(pontoJ>pontoC)e(pontoJ>pontoD)e(pontoJ>pontoE)e(pontoJ>pontoF)e(pontoJ>pontoG)e(pontoJ>pontoH)e(pontoJ>pontoI)e(pontoJ>pontoA)e(pontoJ>pontoK)e(pontoJ>pontoL)e(pontoJ>pontoM)e(pontoJ>pontoN)e(pontoJ>pontoO)e(pontoJ>pontoP)e(pontoJ>pontoQ)e(pontoJ>pontoRR)e(pontoJ>pontoS)e(pontoJ>pontoT)e(pontoJ>pontoU)e(pontoJ>pontoV)e(pontoJ>pontoW)e(pontoJ>pontoX)e(pontoJ>pontoY)e(pontoJ>pontoZ)e(pontoJ>pontoAA)e(pontoJ>pontoAB)e(pontoJ>pontoAC)e(pontoJ>pontoAD)e(pontoJ>pontoAE)e(pontoJ>pontoAF) entao
                                       campeao<-timeJ
                                    senao
                                       se (pontoK>pontoB)e(pontoK>pontoC)e(pontoK>pontoD)e(pontoK>pontoE)e(pontoK>pontoF)e(pontoK>pontoG)e(pontoK>pontoH)e(pontoK>pontoI)e(pontoK>pontoJ)e(pontoK>pontoA)e(pontoK>pontoL)e(pontoK>pontoM)e(pontoK>pontoN)e(pontoK>pontoO)e(pontoK>pontoP)e(pontoK>pontoQ)e(pontoK>pontoRR)e(pontoK>pontoS)e(pontoK>pontoT)e(pontoK>pontoU)e(pontoK>pontoV)e(pontoK>pontoW)e(pontoK>pontoX)e(pontoK>pontoY)e(pontoK>pontoZ)e(pontoK>pontoAA)e(pontoK>pontoAB)e(pontoK>pontoAC)e(pontoK>pontoAD)e(pontoK>pontoAE)e(pontoK>pontoAF) entao
                                          campeao<-timeK
                                       senao
                                          se (pontoL>pontoB)e(pontoL>pontoC)e(pontoL>pontoD)e(pontoL>pontoE)e(pontoL>pontoF)e(pontoL>pontoG)e(pontoL>pontoH)e(pontoL>pontoI)e(pontoL>pontoJ)e(pontoL>pontoK)e(pontoL>pontoA)e(pontoL>pontoM)e(pontoL>pontoN)e(pontoL>pontoO)e(pontoL>pontoP)e(pontoL>pontoQ)e(pontoL>pontoRR)e(pontoL>pontoS)e(pontoL>pontoT)e(pontoL>pontoU)e(pontoL>pontoV)e(pontoL>pontoW)e(pontoL>pontoX)e(pontoL>pontoY)e(pontoL>pontoZ)e(pontoL>pontoAA)e(pontoL>pontoAB)e(pontoL>pontoAC)e(pontoL>pontoAD)e(pontoL>pontoAE)e(pontoL>pontoAF) entao
                                             campeao<-timeL
                                          senao
                                             se (pontoM>pontoB)e(pontoM>pontoC)e(pontoM>pontoD)e(pontoM>pontoE)e(pontoM>pontoF)e(pontoM>pontoG)e(pontoM>pontoH)e(pontoM>pontoI)e(pontoM>pontoJ)e(pontoM>pontoK)e(pontoM>pontoL)e(pontoM>pontoA)e(pontoM>pontoN)e(pontoM>pontoO)e(pontoM>pontoP)e(pontoM>pontoQ)e(pontoM>pontoRR)e(pontoM>pontoS)e(pontoM>pontoT)e(pontoM>pontoU)e(pontoM>pontoV)e(pontoM>pontoW)e(pontoM>pontoX)e(pontoM>pontoY)e(pontoM>pontoZ)e(pontoM>pontoAA)e(pontoM>pontoAB)e(pontoM>pontoAC)e(pontoM>pontoAD)e(pontoM>pontoAE)e(pontoM>pontoAF) entao
                                                campeao<-timeM
                                             senao
                                                se (pontoN>pontoB)e(pontoN>pontoC)e(pontoN>pontoD)e(pontoN>pontoE)e(pontoN>pontoF)e(pontoN>pontoG)e(pontoN>pontoH)e(pontoN>pontoI)e(pontoN>pontoJ)e(pontoN>pontoK)e(pontoN>pontoL)e(pontoN>pontoM)e(pontoN>pontoA)e(pontoN>pontoO)e(pontoN>pontoP)e(pontoN>pontoQ)e(pontoN>pontoRR)e(pontoN>pontoS)e(pontoN>pontoT)e(pontoN>pontoU)e(pontoN>pontoV)e(pontoN>pontoW)e(pontoN>pontoX)e(pontoN>pontoY)e(pontoN>pontoZ)e(pontoN>pontoAA)e(pontoN>pontoAB)e(pontoN>pontoAC)e(pontoN>pontoAD)e(pontoN>pontoAE)e(pontoN>pontoAF) entao
                                                   campeao<-timeN
                                                senao
                                                   se (pontoO>pontoB)e(pontoO>pontoC)e(pontoO>pontoD)e(pontoO>pontoE)e(pontoO>pontoF)e(pontoO>pontoG)e(pontoO>pontoH)e(pontoO>pontoI)e(pontoO>pontoJ)e(pontoO>pontoK)e(pontoO>pontoL)e(pontoO>pontoM)e(pontoO>pontoN)e(pontoO>pontoA)e(pontoO>pontoP)e(pontoO>pontoQ)e(pontoO>pontoRR)e(pontoO>pontoS)e(pontoO>pontoT)e(pontoO>pontoU)e(pontoO>pontoV)e(pontoO>pontoW)e(pontoO>pontoX)e(pontoO>pontoY)e(pontoO>pontoZ)e(pontoO>pontoAA)e(pontoO>pontoAB)e(pontoO>pontoAC)e(pontoO>pontoAD)e(pontoO>pontoAE)e(pontoO>pontoAF) entao
                                                      campeao<-timeO
                                                   senao
                                                      se (pontoP>pontoB)e(pontoP>pontoC)e(pontoP>pontoD)e(pontoP>pontoE)e(pontoP>pontoF)e(pontoP>pontoG)e(pontoP>pontoH)e(pontoP>pontoI)e(pontoP>pontoJ)e(pontoP>pontoK)e(pontoP>pontoL)e(pontoP>pontoM)e(pontoP>pontoN)e(pontoP>pontoO)e(pontoP>pontoA)e(pontoP>pontoQ)e(pontoP>pontoRR)e(pontoP>pontoS)e(pontoP>pontoT)e(pontoP>pontoU)e(pontoP>pontoV)e(pontoP>pontoW)e(pontoP>pontoX)e(pontoP>pontoY)e(pontoP>pontoZ)e(pontoP>pontoAA)e(pontoP>pontoAB)e(pontoP>pontoAC)e(pontoP>pontoAD)e(pontoP>pontoAE)e(pontoP>pontoAF) entao
                                                         campeao<-timeP
                                                      senao
                                                         se (pontoQ>pontoB)e(pontoQ>pontoC)e(pontoQ>pontoD)e(pontoQ>pontoE)e(pontoQ>pontoF)e(pontoQ>pontoG)e(pontoQ>pontoH)e(pontoQ>pontoI)e(pontoQ>pontoJ)e(pontoQ>pontoK)e(pontoQ>pontoL)e(pontoQ>pontoM)e(pontoQ>pontoN)e(pontoQ>pontoO)e(pontoQ>pontoP)e(pontoQ>pontoA)e(pontoQ>pontoRR)e(pontoQ>pontoS)e(pontoQ>pontoT)e(pontoQ>pontoU)e(pontoQ>pontoV)e(pontoQ>pontoW)e(pontoQ>pontoX)e(pontoQ>pontoY)e(pontoQ>pontoZ)e(pontoQ>pontoAA)e(pontoQ>pontoAB)e(pontoQ>pontoAC)e(pontoQ>pontoAD)e(pontoQ>pontoAE)e(pontoQ>pontoAF) entao
                                                            campeao<-timeQ
                                                         senao
                                                            se (pontoRR>pontoB)e(pontoRR>pontoC)e(pontoRR>pontoD)e(pontoRR>pontoE)e(pontoRR>pontoF)e(pontoRR>pontoG)e(pontoRR>pontoH)e(pontoRR>pontoI)e(pontoRR>pontoJ)e(pontoRR>pontoK)e(pontoRR>pontoL)e(pontoRR>pontoM)e(pontoRR>pontoN)e(pontoRR>pontoO)e(pontoRR>pontoP)e(pontoRR>pontoQ)e(pontoRR>pontoA)e(pontoRR>pontoS)e(pontoRR>pontoT)e(pontoRR>pontoU)e(pontoRR>pontoV)e(pontoRR>pontoW)e(pontoRR>pontoX)e(pontoRR>pontoY)e(pontoRR>pontoZ)e(pontoRR>pontoAA)e(pontoRR>pontoAB)e(pontoRR>pontoAC)e(pontoRR>pontoAD)e(pontoRR>pontoAE)e(pontoRR>pontoAF) entao
                                                               campeao<-timeRR
                                                            senao
                                                               se (pontoS>pontoB)e(pontoS>pontoC)e(pontoS>pontoD)e(pontoS>pontoE)e(pontoS>pontoF)e(pontoS>pontoG)e(pontoS>pontoH)e(pontoS>pontoI)e(pontoS>pontoJ)e(pontoS>pontoK)e(pontoS>pontoL)e(pontoS>pontoM)e(pontoS>pontoN)e(pontoS>pontoO)e(pontoS>pontoP)e(pontoS>pontoQ)e(pontoS>pontoRR)e(pontoS>pontoA)e(pontoS>pontoT)e(pontoS>pontoU)e(pontoS>pontoV)e(pontoS>pontoW)e(pontoS>pontoX)e(pontoS>pontoY)e(pontoS>pontoZ)e(pontoS>pontoAA)e(pontoS>pontoAB)e(pontoS>pontoAC)e(pontoS>pontoAD)e(pontoS>pontoAE)e(pontoS>pontoAF) entao
                                                                  campeao<-timeS
                                                               senao
                                                                  se (pontoT>pontoB)e(pontoT>pontoC)e(pontoT>pontoD)e(pontoT>pontoE)e(pontoT>pontoF)e(pontoT>pontoG)e(pontoT>pontoH)e(pontoT>pontoI)e(pontoT>pontoJ)e(pontoT>pontoK)e(pontoT>pontoL)e(pontoT>pontoM)e(pontoT>pontoN)e(pontoT>pontoO)e(pontoT>pontoP)e(pontoT>pontoQ)e(pontoT>pontoRR)e(pontoT>pontoS)e(pontoT>pontoA)e(pontoT>pontoU)e(pontoT>pontoV)e(pontoT>pontoW)e(pontoT>pontoX)e(pontoT>pontoY)e(pontoT>pontoZ)e(pontoT>pontoAA)e(pontoT>pontoAB)e(pontoT>pontoAC)e(pontoT>pontoAD)e(pontoT>pontoAE)e(pontoT>pontoAF) entao
                                                                     campeao<-timeT
                                                                  senao
                                                                     se (pontoU>pontoB)e(pontoU>pontoC)e(pontoU>pontoD)e(pontoU>pontoE)e(pontoU>pontoF)e(pontoU>pontoG)e(pontoU>pontoH)e(pontoU>pontoI)e(pontoU>pontoJ)e(pontoU>pontoK)e(pontoU>pontoL)e(pontoU>pontoM)e(pontoU>pontoN)e(pontoU>pontoO)e(pontoU>pontoP)e(pontoU>pontoQ)e(pontoU>pontoRR)e(pontoU>pontoS)e(pontoU>pontoT)e(pontoU>pontoA)e(pontoU>pontoV)e(pontoU>pontoW)e(pontoU>pontoX)e(pontoU>pontoY)e(pontoU>pontoZ)e(pontoU>pontoAA)e(pontoU>pontoAB)e(pontoU>pontoAC)e(pontoU>pontoAD)e(pontoU>pontoAE)e(pontoU>pontoAF) entao
                                                                        campeao<-timeU
                                                                     senao
                                                                        se (pontoV>pontoB)e(pontoV>pontoC)e(pontoV>pontoD)e(pontoV>pontoE)e(pontoV>pontoF)e(pontoV>pontoG)e(pontoV>pontoH)e(pontoV>pontoI)e(pontoV>pontoJ)e(pontoV>pontoK)e(pontoV>pontoL)e(pontoV>pontoM)e(pontoV>pontoN)e(pontoV>pontoO)e(pontoV>pontoP)e(pontoV>pontoQ)e(pontoV>pontoRR)e(pontoV>pontoS)e(pontoV>pontoT)e(pontoV>pontoU)e(pontoV>pontoA)e(pontoV>pontoW)e(pontoV>pontoX)e(pontoV>pontoY)e(pontoV>pontoZ)e(pontoV>pontoAA)e(pontoV>pontoAB)e(pontoV>pontoAC)e(pontoV>pontoAD)e(pontoV>pontoAE)e(pontoV>pontoAF) entao
                                                                           campeao<-timeV
                                                                        senao
                                                                           se (pontoW>pontoB)e(pontoW>pontoC)e(pontoW>pontoD)e(pontoW>pontoE)e(pontoW>pontoF)e(pontoW>pontoG)e(pontoW>pontoH)e(pontoW>pontoI)e(pontoW>pontoJ)e(pontoW>pontoK)e(pontoW>pontoL)e(pontoW>pontoM)e(pontoW>pontoN)e(pontoW>pontoO)e(pontoW>pontoP)e(pontoW>pontoQ)e(pontoW>pontoRR)e(pontoW>pontoS)e(pontoW>pontoT)e(pontoW>pontoU)e(pontoW>pontoV)e(pontoW>pontoA)e(pontoW>pontoX)e(pontoW>pontoY)e(pontoW>pontoZ)e(pontoW>pontoAA)e(pontoW>pontoAB)e(pontoW>pontoAC)e(pontoW>pontoAD)e(pontoW>pontoAE)e(pontoW>pontoAF) entao
                                                                              campeao<-timeW
                                                                           senao
                                                                              se (pontoX>pontoB)e(pontoX>pontoC)e(pontoX>pontoD)e(pontoX>pontoE)e(pontoX>pontoF)e(pontoX>pontoG)e(pontoX>pontoH)e(pontoX>pontoI)e(pontoX>pontoJ)e(pontoX>pontoK)e(pontoX>pontoL)e(pontoX>pontoM)e(pontoX>pontoN)e(pontoX>pontoO)e(pontoX>pontoP)e(pontoX>pontoQ)e(pontoX>pontoRR)e(pontoX>pontoS)e(pontoX>pontoT)e(pontoX>pontoU)e(pontoX>pontoV)e(pontoX>pontoW)e(pontoX>pontoA)e(pontoX>pontoY)e(pontoX>pontoZ)e(pontoX>pontoAA)e(pontoX>pontoAB)e(pontoX>pontoAC)e(pontoX>pontoAD)e(pontoX>pontoAE)e(pontoX>pontoAF) entao
                                                                                 campeao<-timeX
                                                                              senao
                                                                                 se (pontoY>pontoB)e(pontoY>pontoC)e(pontoY>pontoD)e(pontoY>pontoE)e(pontoY>pontoF)e(pontoY>pontoG)e(pontoY>pontoH)e(pontoY>pontoI)e(pontoY>pontoJ)e(pontoY>pontoK)e(pontoY>pontoL)e(pontoY>pontoM)e(pontoY>pontoN)e(pontoY>pontoO)e(pontoY>pontoP)e(pontoY>pontoQ)e(pontoY>pontoRR)e(pontoY>pontoS)e(pontoY>pontoT)e(pontoY>pontoU)e(pontoY>pontoV)e(pontoY>pontoW)e(pontoY>pontoX)e(pontoY>pontoA)e(pontoY>pontoZ)e(pontoY>pontoAA)e(pontoY>pontoAB)e(pontoY>pontoAC)e(pontoY>pontoAD)e(pontoY>pontoAE)e(pontoY>pontoAF) entao
                                                                                    campeao<-timeY
                                                                                 senao
                                                                                    se (pontoZ>pontoB)e(pontoZ>pontoC)e(pontoZ>pontoD)e(pontoZ>pontoE)e(pontoZ>pontoF)e(pontoZ>pontoG)e(pontoZ>pontoH)e(pontoZ>pontoI)e(pontoZ>pontoJ)e(pontoZ>pontoK)e(pontoZ>pontoL)e(pontoZ>pontoM)e(pontoZ>pontoN)e(pontoZ>pontoO)e(pontoZ>pontoP)e(pontoZ>pontoQ)e(pontoZ>pontoRR)e(pontoZ>pontoS)e(pontoZ>pontoT)e(pontoZ>pontoU)e(pontoZ>pontoV)e(pontoZ>pontoW)e(pontoZ>pontoX)e(pontoZ>pontoY)e(pontoZ>pontoA)e(pontoZ>pontoAA)e(pontoZ>pontoAB)e(pontoZ>pontoAC)e(pontoZ>pontoAD)e(pontoZ>pontoAE)e(pontoZ>pontoAF) entao
                                                                                       campeao<-timeZ
                                                                                    senao
                                                                                       se (pontoAA>pontoB)e(pontoAA>pontoC)e(pontoAA>pontoD)e(pontoAA>pontoE)e(pontoAA>pontoF)e(pontoAA>pontoG)e(pontoAA>pontoH)e(pontoAA>pontoI)e(pontoAA>pontoJ)e(pontoAA>pontoK)e(pontoAA>pontoL)e(pontoAA>pontoM)e(pontoAA>pontoN)e(pontoAA>pontoO)e(pontoAA>pontoP)e(pontoAA>pontoQ)e(pontoAA>pontoRR)e(pontoAA>pontoS)e(pontoAA>pontoT)e(pontoAA>pontoU)e(pontoAA>pontoV)e(pontoAA>pontoW)e(pontoAA>pontoX)e(pontoAA>pontoY)e(pontoAA>pontoZ)e(pontoAA>pontoA)e(pontoAA>pontoAB)e(pontoAA>pontoAC)e(pontoAA>pontoAD)e(pontoAA>pontoAE)e(pontoAA>pontoAF) entao
                                                                                          campeao<-timeAA
                                                                                       senao
                                                                                          se (pontoAB>pontoB)e(pontoAB>pontoC)e(pontoAB>pontoD)e(pontoAB>pontoE)e(pontoAB>pontoF)e(pontoAB>pontoG)e(pontoAB>pontoH)e(pontoAB>pontoI)e(pontoAB>pontoJ)e(pontoAB>pontoK)e(pontoAB>pontoL)e(pontoAB>pontoM)e(pontoAB>pontoN)e(pontoAB>pontoO)e(pontoAB>pontoP)e(pontoAB>pontoQ)e(pontoAB>pontoRR)e(pontoAB>pontoS)e(pontoAB>pontoT)e(pontoAB>pontoU)e(pontoAB>pontoV)e(pontoAB>pontoW)e(pontoAB>pontoX)e(pontoAB>pontoY)e(pontoAB>pontoZ)e(pontoAB>pontoAA)e(pontoAB>pontoA)e(pontoAB>pontoAC)e(pontoAB>pontoAD)e(pontoAB>pontoAE)e(pontoAB>pontoAF) entao
                                                                                             campeao<-timeAB
                                                                                          senao
                                                                                             se (pontoAC>pontoB)e(pontoAC>pontoC)e(pontoAC>pontoD)e(pontoAC>pontoE)e(pontoAC>pontoF)e(pontoAC>pontoG)e(pontoAC>pontoH)e(pontoAC>pontoI)e(pontoAC>pontoJ)e(pontoAC>pontoK)e(pontoAC>pontoL)e(pontoAC>pontoM)e(pontoAC>pontoN)e(pontoAC>pontoO)e(pontoAC>pontoP)e(pontoAC>pontoQ)e(pontoAC>pontoRR)e(pontoAC>pontoS)e(pontoAC>pontoT)e(pontoAC>pontoU)e(pontoAC>pontoV)e(pontoAC>pontoW)e(pontoAC>pontoX)e(pontoAC>pontoY)e(pontoAC>pontoZ)e(pontoAC>pontoAA)e(pontoAC>pontoAB)e(pontoAC>pontoA)e(pontoAC>pontoAD)e(pontoAC>pontoAE)e(pontoAC>pontoAF) entao
                                                                                                campeao<-timeAC
                                                                                             senao
                                                                                                se (pontoAD>pontoB)e(pontoAD>pontoC)e(pontoAD>pontoD)e(pontoAD>pontoE)e(pontoAD>pontoF)e(pontoAD>pontoG)e(pontoAD>pontoH)e(pontoAD>pontoI)e(pontoAD>pontoJ)e(pontoAD>pontoK)e(pontoAD>pontoL)e(pontoAD>pontoM)e(pontoAD>pontoN)e(pontoAD>pontoO)e(pontoAD>pontoP)e(pontoAD>pontoQ)e(pontoAD>pontoRR)e(pontoAD>pontoS)e(pontoAD>pontoT)e(pontoAD>pontoU)e(pontoAD>pontoV)e(pontoAD>pontoW)e(pontoAD>pontoX)e(pontoAD>pontoY)e(pontoAD>pontoZ)e(pontoAD>pontoAA)e(pontoAD>pontoAB)e(pontoAD>pontoAC)e(pontoAD>pontoA)e(pontoAD>pontoAE)e(pontoAD>pontoAF) entao
                                                                                                   campeao<-timeAD
                                                                                                senao
                                                                                                   se (pontoAE>pontoB)e(pontoAE>pontoC)e(pontoAE>pontoD)e(pontoAE>pontoE)e(pontoAE>pontoF)e(pontoAE>pontoG)e(pontoAE>pontoH)e(pontoAE>pontoI)e(pontoAE>pontoJ)e(pontoAE>pontoK)e(pontoAE>pontoL)e(pontoAE>pontoM)e(pontoAE>pontoN)e(pontoAE>pontoO)e(pontoAE>pontoP)e(pontoAE>pontoQ)e(pontoAE>pontoRR)e(pontoAE>pontoS)e(pontoAE>pontoT)e(pontoAE>pontoU)e(pontoAE>pontoV)e(pontoAE>pontoW)e(pontoAE>pontoX)e(pontoAE>pontoY)e(pontoAE>pontoZ)e(pontoAE>pontoAA)e(pontoAE>pontoAB)e(pontoAE>pontoAC)e(pontoAE>pontoAD)e(pontoAE>pontoA)e(pontoAE>pontoAF) entao
                                                                                                      campeao<-timeAE
                                                                                                   senao
                                                                                                      se (pontoAF>pontoB)e(pontoAF>pontoC)e(pontoAF>pontoD)e(pontoAF>pontoE)e(pontoAF>pontoF)e(pontoAF>pontoG)e(pontoAF>pontoH)e(pontoAF>pontoI)e(pontoAF>pontoJ)e(pontoAF>pontoK)e(pontoAF>pontoL)e(pontoAF>pontoM)e(pontoAF>pontoN)e(pontoAF>pontoO)e(pontoAF>pontoP)e(pontoAF>pontoQ)e(pontoAF>pontoRR)e(pontoAF>pontoS)e(pontoAF>pontoT)e(pontoAF>pontoU)e(pontoAF>pontoV)e(pontoAF>pontoW)e(pontoAF>pontoX)e(pontoAF>pontoY)e(pontoAF>pontoZ)e(pontoAF>pontoAA)e(pontoAF>pontoAB)e(pontoAF>pontoAC)e(pontoAF>pontoAD)e(pontoAF>pontoAE)e(pontoAF>pontoA) entao
                                                                                                         campeao<-timeAF
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
         vencedor()
      fimescolha

      //apos escolher saida do programa
   fimenquanto
   limpatela()
   escreval("O PROGRAMA FOI FINALIZADO")
   escreval()
   escreval("ESPERO QUE TENHA CONSEGUIDO BONS RESULTADOS!")
   escreval()
   escrevaL("Pressione <ENTER> para finalizar e <ESC> após, para SAIR.")
   escreval()
   leia(loop)

Fimalgoritmo