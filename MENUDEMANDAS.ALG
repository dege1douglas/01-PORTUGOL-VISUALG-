Algoritmo "MENU DEMANDAS"
// Algoritmo e Lógica de Programação
// Descrição   : O programa resolve uma lista de problemas de matemática e alguns variados como IMC, dentro há a listagem, faça bom uso!
// Autor(a)    : DOUGLAS DA COSTA GOMES  - TURMA 2M
// Data atual  : 11/16/2022


Var
   // Seção de Declarações das variáveis

   equaCC, areaSolid, sb, an, a1, a2, r, menu, menu1, operaC, looP, vaMo, seiNs, numMed, start, rest: inteiro
   s, x, n, na, raiz, porcent, disTan, gastoTotal, gastoAuto, potenc, nota1, nota2, prova, valor1, valor2, valor3, media, maximo, minimo, divis, a, b, soma, subtra, multp, provaInter, total: real
   nomeUsu, aluno: caracter
   delta, ps, alt, imc, co, cad, hip, hip1 : real
   aA, areaG, x1, x2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //nome de usuário para interação
   escreval("")
   escreval("      ___  _____               ")
   escreval(" .'/,-Y'     '~-.              ")
   escreval(" l.Y             ^.     hey!    ")
   escreval(" /\               _\_          ")
   escreval("i            ___/'   '\        ")
   escreval("|          /'   '\   o !       ")
   escreval("l         ]     o !__./        ")
   escreval(" \ _  _    \.___./    '~\      ")
   escreval("  X \/ \            ___./      ")
   escreval(" ( \ ___.   _..--~~    ~`-.    ")
   escreval("  ` Z,--   /               \   ")
   escreval("    \__.  (   /       ______)  ")
   escreval("     \   l  /-----~~'  /       ")
   escreval("      Y   \          /         ")
   escreval("      |    'x______.^          ")
   escreval("     |           \             ")
   escreval("    |            \             ")
   escreval("")
   escreval("Pressione ENTER para INICIAR")
   leia(start)
   escreval("Olá, para melhor interação, diga para mim...")
   escreval("")
   escreval("---> Por qual nome você deseja ser chamado?")
   leia(nomeUsu)
   //instruções e apresentação aos desconhecidos
   escreval("Você sabe para que serve o programa?")
   escreval("*(DIGITE 1 para SIM ou 2 para NÃO)*")
   leia(seiNs)
   se (seiNs = 1) entao
      limpatela()
      escreval("")
      escreval("Hmmmm! Ok, então ",nomeUsu,". Vamos direto ao ponto. :-D")
      escreval("")
      escreval("Pressione ENTER para ser direcionado ao menu.")
      leia(looP)
   senao
      se (seiNs = 2) entao
         limpatela()
         escreval("")
         escreval("Tudo bem então ",nomeUsu,", vou te explicar.")
         escreval("")
         escreval("Este programa soluciona os seguintes problemas:")
         escreval("")
         escreval("- IMC (índice de massa corportal com diagnóstico")
         escreval("- Operações matemáticas (soma, subt., divisão, multp,...")
         escreval("- Gasto de combustível: litros por Km")
         escreval("- Equação do primeiro e segundo grau")
         escreval("- Avaliação das notas de um aluno")
         escreval("- Área de alguns poliedros")
         escreval("- Teorema de pitágoras")
         escreval("")
         escreval("Ufa! Estes são todos as demandas solucionáveis com este programa.")
         escreval("Agora, vamos lá usá-los. Pressione ENTER para prosseguir!")
         leia(looP)
      fimse
   fimse
   escreval("")

   //limpar tela ao retornar para o menu
   enquanto menu <> 8 faca
      limpatela ()

      //redirecionamento ao menu
      escreval("|-----------------------------------------------------------|")
      escreval("     Ok Sr(a) ",nomeUsu," você será redirecionado ao menu    ")
      escreval("|-----------------------------------------------------------|")
      timer (300)
      escreva(".")
      escreva("")
      escreva(".")
      escreva("")
      escreva(".")
      escreval("")
      escreval("Tudo pronto!?")
      escreval("")
      escreval("Vamos lá então!")
      escreval("")
      escreval("")
      timer (0)
      limpatela()

      //cabeçalho
      escreval("")
      escreval("|------------------------------------------------------------|")
      escreval("                      BEM VINDO",nomeUsu,"!                   ")
      escreval("|     Este programa soluciona diversos tipos de demandas     |")
      escreval("|                                                            |")
      escreval("|------------------------------------------------------------|")
      escreval("|  Abaixo, observe suas funcionalidades e, faça sua escolha. |")
      escreval("|------------------------------------------------------------|")
      escreval("")

      //menu principal
      escreval("  Digite o NÚMERO destacado para acessar o programa desejado:")
      escreval("")
      escreval("( 1 )  Avaliação das notas de um aluno")
      escreval("")
      escreval("( 2 )  Operações matemáticas (soma, subt., divisão, multp,...")
      escreval("")
      escreval("( 3 )  Gasto de combustível: litros por Km")
      escreval("")
      escreval("( 4 )  Equação do primeiro e segundo grau")
      escreval("")
      escreval("( 5 )  IMC (índice de massa corportal com diagnóstico")
      escreval("")
      escreval("( 6 )  Teorema de pitágoras simples")
      escreval("")
      escreval("( 7 )  Área de alguns sólidos geométricos")
      escreval("")
      escreva("( 8 )  Para SAIR do programa   ")
      escreval("{{ não me deixe ainda :-/ }}")
      escreval("")
      escreval("O que você deseja?")
      leia(menu)

      escolha(menu)

         //inicio do CASO 1 avaliação do aluno
      caso 1
         limpatela()
         Escreval("Informe o nome do aluno: ")
         Leia (aluno)
         Escreval("Informe a nota do Trabalho 1: ")
         Leia (nota1)
         Escreval("Informe a nota do Trabalho 2: ")
         Leia(nota2)
         Escreval("Informe a nota da Prova Final: ")
         Leia(prova)
         Escreval("Informe a nota da Prova Interdisciplinar: ")
         Leia(provainter)
         Escreval(" ")
         total <- nota1+nota2+prova+provainter
         se (total>=6) entao
            escreval("")
            escreval("___________________________________________________________________   ")
            escreval("    __     ____     ____       __   _    _   __     _____      __     ")
            escreval("    / |    /    )   /    )   /    ) |   /    / |    /    )   /    )   ")
            escreval("---/__|---/____/---/___ /---/----/--|--/----/__|---/----/---/----/-   ")
            escreval("  /   |  /        /    |   /    /   | /    /   |  /    /   /    /     ")
            escreval("_/____|_/________/_____|__(____/____|/____/____|_/____/___(____/___   ")
            escreval("")
            Escreval("O aluno(a) ",aluno," foi aprovado(a)! ")
            Escreval("Sua nota total foi de", total," pontos.")
         senão
            se (total <6) e (total >=4) entao
               escreval("")
               escreval("_________________________________________________________________________________________________")
               escreval("    ____     _____      __     _     _   ____     _____    ____     __       __     __       __        ")
               escreval("    /    )   /    '   /    )   /    /    /    )   /    '   /    )   / |    /    )   / |    /    )      ")
               escreval("---/___ /---/__------/--------/----/----/____/---/__------/___ /---/__|---/--------/__|---/----/-      ")
               escreval("  /    |   /        /        /    /    /        /        /    |   /   |  /        /   |  /    /        ")
               escreval("_/_____|__/____ ___(____/___(____/____/________/____ ___/_____|__/____|_(____/___/____|_(____/___      ")
               escreval("")
               Escreval("O aluno(a), ",aluno," está de recuperação")
               Escreval("Sua nota total foi de ", total," pontos.")
            senão
               escreval("")
               escreval("______________________________________________________________________________        ")
               escreval("    ____     _____    ____     ____       __   _    _   __     _____      __          ")
               escreval("    /    )   /    '   /    )   /    )   /    ) |   /    / |    /    )   /    )        ")
               escreval("---/___ /---/__------/____/---/___ /---/----/--|--/----/__|---/----/---/----/-        ")
               escreval("  /    |   /        /        /    |   /    /   | /    /   |  /    /   /    /          ")
               escreval("_/_____|__/____ ___/________/_____|__(____/____|/____/____|_/____/___(____/___        ")
               escreval("")
               Escreval("O aluno(a), ",aluno," foi reprovado(a)!")
               Escreval("Sua nota total foi menor que 4 pontos.")
            fimse
         fimse
         escreval("")
         escreval("Para voltar ao menu, pressione ENTER.")
         Leia(looP)

         //inicio do caso 2 operações matemáticas
      caso 2
         enquanto (operaC <> 11) faca
            limpatela()
            escreval("")
            escreval("___________ ___________  ___  _____ _____ _____ _____    ")
            escreval("|  _  | ___ \  ___| ___ \/ _ \/  __ \  _  |  ___/  ___|  ")
            escreval("| | | | |_/ / |__ | |_/ / /_\ \ /  \/ | | | |__ \ `--.   ")
            escreval("| | | |  __/|  __||    /|  _  | |   | | | |  __| `--. \  ")
            escreval("\ \_/ / |   | |___| |\ \| | | | \__/\ \_/ / |___/\__/ /  ")
            escreval(" \___/\_|   \____/\_| \_\_| |_/\____/\___/\____/\____/   ")
            escreval("")
            escreval("Digite o NÚMERO da operação desejada:")
            escreval("                                       [DOIS VALORES]   [UM VALOR]")
            escreval("*( 1 )  SOMA                         |      ( X )     |    (   )  ")
            escreval("*( 2 )  SUBTRAÇÃO                    |      ( X )     |    (   )  ")
            escreval("*( 3 )  MULTIPLICAÇÃO                |      ( X )     |    (   )  ")
            escreval("*( 4 )  DIVISÃO E RESTO              |      ( X )     |    (   )  ")
            escreval("*( 5 )  MÁXIMO E MINIMO              |      ( X )     |    ( X )  ")
            escreval("*( 6 )  MÉDIA ARITMÉTICA             |      ( X )     |    ( X )  ")
            escreval("*( 7 )  PROGRESSÃO ARITMÉTICA        |      (   )     |    ( X )  ")
            escreval("*( 8 )  POTENCIAÇÃO                  |      (   )     |    ( X )  ")
            escreval("*( 9 )  RADICIAÇÃO                   |      (   )     |    ( X )  ")
            escreval("*( 10 ) PORCENTAGEM                  |      (   )     |    ( X )  ")
            escreval("*( 11 ) SAIR PARA O MENU PRINCIPAL.  |                | ")
            escreval("")
            escreval("Digite sua escolha.")
            leia(operaC)
            //escolha das operações: caso a caso
            escolha(operaC)

               //caso soma
            caso 1
               limpatela()
               escreval("     _____  ________  ___  ___            ")
               escreval("    /  ___||  _  |  \/  | / _ \      _    ")
               escreval("    \ `--. | | | | .  . |/ /_\ \   _| |_  ")
               escreval("     `--. \| | | | |\/| ||  _  |  |_   _| ")
               escreval("    /\__/ /\ \_/ / |  | || | | |    |_|   ")
               escreval("    \____/  \___/\_|  |_/\_| |_/          ")
               escreval("")
               escreval("PRIMEIRO VALOR")
               leia(a)
               escreval("SEGUNDO VALOR")
               leia(b)
               soma<- a+b
               escreval("A SOMA DOS VALORES É IGUAL À:")
               escreval("")
               escreval("=====>",soma,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso subtração
            caso 2
               limpatela()
               escreval(" _____ _   _______ ___________  ___  _____   ___  _____           ")
               escreval("/  ___| | | | ___ \_   _| ___ \/ _ \/  __ \ / _ \|  _  |          ")
               escreval("\ `--.| | | | |_/ / | | | |_/ / /_\ \ /  \// /_\ \ | | |  _____   ")
               escreval(" `--. \ | | | ___ \ | | |    /|  _  | |    |  _  | | | | |_____|  ")
               escreval("/\__/ / |_| | |_/ / | | | |\ \| | | | \__/\| | | \ \_/ /          ")
               escreval("\____/ \___/\____/  \_/ \_| \_\_| |_/\____/\_| |_/\___/           ")
               escreval("")
               escreval("PRIMEIRO VALOR")
               leia(a)
               escreval("SEGUNDO VALOR")
               leia(b)
               subtra<- a-b
               escreval("A SUBTRAÇÃO DOS VALORES É IGUAL À:")
               escreval("")
               escreval("=====>",subtra,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso multiplicação
            caso 3
               limpatela()
               escreval("___  ____   _ _    _____ ___________ _     _____ _____   ___  _____   ___  _____        _         ")
               escreval("|  \/  | | | | |  |_   _|_   _| ___ \ |   |_   _/  __ \ / _ \/  __ \ / _ \|  _  |    /\| |/\      ")
               escreval("| .  . | | | | |    | |   | | | |_/ / |     | | | /  \// /_\ \ /  \// /_\ \ | | |    \ ` ' /      ")
               escreval("| |\/| | | | | |    | |   | | |  __/| |     | | | |    |  _  | |    |  _  | | | |   |_     _|     ")
               escreval("| |  | | |_| | |____| |  _| |_| |   | |_____| |_| \__/\| | | | \__/\| | | \ \_/ /    / , . \      ")
               escreval("\_|  |_/\___/\_____/\_/  \___/\_|   \_____/\___/ \____/\_| |_/\____/\_| |_/\___/     \/|_|\/      ")
               escreval("")
               escreval("PRIMEIRO VALOR")
               leia(a)
               escreval("SEGUNDO VALOR")
               leia(b)
               multp<- a*b
               escreval("A MULTIPLICAÇÃO DOS VALORES É IGUAL À:")
               escreval("")
               escreval("=====>",multp,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso divisão e resto
            caso 4
               limpatela()
               escreval("______ _____ _   _ _____ _____  ___  _____        __      ")
               escreval("|  _  \_   _| | | |_   _/  ___|/ _ \|  _  |      / /      ")
               escreval("| | | | | | | | | | | | \ `--./ /_\ \ | | |     / /       ")
               escreval("| | | | | | | | | | | |  `--. \  _  | | | |    / /        ")
               escreval("| |/ / _| |_\ \_/ /_| |_/\__/ / | | \ \_/ /   / /         ")
               escreval("|___/  \___/ \___/ \___/\____/\_| |_/\___/   /_/          ")
               escreval("")
               escreval("PRIMEIRO VALOR")
               leia(a)
               escreval("SEGUNDO VALOR")
               leia(b)
               rest<- (a%b)
               divis<- a/b
               escreval("A DIVISÃO DOS VALORES É IGUAL À:")
               escreval("")
               escreval("resto =====>",rest,".")
               escreval("=====>",divis,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso máx e min
            caso 5
               limpatela()
               escreval("___  ___  ___  __   __      _____     ___  ________ _   _        ")
               escreval("|  \/  | / _ \ \ \ / /     |  ___|    |  \/  |_   _| \ | |       ")
               escreval("| .  . |/ /_\ \ \ V /      | |__      | .  . | | | |  \| |       ")
               escreval("| |\/| ||  _  | /   \      |  __|     | |\/| | | | | . ` |       ")
               escreval("| |  | || | | |/ /^\ \     | |___     | |  | |_| |_| |\  |       ")
               escreval("\_|  |_/\_| |_/\/   \/     \____/     \_|  |_/\___/\_| \_/       ")
               escreval("")
               escreva ("PRIMEIRO VALOR: ")
               leia (valor1)
               escreva ("SEGUNDO VALOR: ")
               leia (valor2)
               escreva ("TERCEIRO VALOR: ")
               leia (valor3)
               se (valor1>=valor2) e (valor2>=valor3)entao //valor1 maior valor valor3 menor valor
                  maximo <- valor1
                  minimo <- valor3
               senao
                  se (valor1>=valor3) e (valor3>=valor2) entao
                     maximo <- valor1
                     minimo <- valor2
                  senao
                     se (valor2>=valor1) e (valor1>=valor3) entao
                        maximo <- valor2
                        minimo <- valor3
                     senao
                        se (valor2>=valor3) e (valor3>=valor1) entao
                           maximo<- valor2
                           minimo<- valor1
                        senao
                           se (valor3>=valor1) e (valor1>=valor2) entao
                              maximo<- valor3
                              minimo<- valor2
                           senao
                              se (valor3>=valor2) e (valor2>=valor1) entao
                                 maximo<- valor3
                                 minimo<- valor1
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
               escreval("")
               escreval("O MÁXIMO E O MÍNIMO ENTRE OS VALORES SÃO, RESPECTIVAMENTE:")
               escreval("")
               escreval("=====>",maximo,".")
               escreval("")
               escreval("=====>",minimo,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso média aritmética
            caso 6
               limpatela()
               escreval("___  ___ ___________ _____  ___     ")
               escreval("|  \/  ||  ___|  _  \_   _|/ _ \    ")
               escreval("| .  . || |__ | | | | | | / /_\ \   ")
               escreval("| |\/| ||  __|| | | | | | |  _  |   ")
               escreval("| |  | || |___| |/ / _| |_| | | |   ")
               escreval("\_|  |_/\____/|___/  \___/\_| |_/   ")
               escreval("")
               escreva ("PRIMEIRO VALOR: ")
               leia(valor1)
               escreva ("SEGUNDO VALOR: ")
               leia(valor2)
               escreva ("TERCEIRO VALOR: ")
               leia(valor3)
               escreval("NÚMERO DE VALORES")
               leia(numMed)
               media <- (valor1+ valor2+ valor3)/numMed
               escreval("A MÉDIA DOS VALORES É IGUAL À:")
               escreval("")
               escreval("=====>",media,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso progressão aritmética
            caso 7
               limpatela()
               escreval("____________ _____ _____ ______ _____ _____ _____  ___  _____        ___      ")
               escreval("| ___ \ ___ \  _  |  __ \| ___ \  ___/  ___/  ___|/ _ \|  _  |      / _ \     ")
               escreval("| |_/ / |_/ / | | | |  \/| |_/ / |__ \ `--.\ `--./ /_\ \ | | |     / /_\ \    ")
               escreval("|  __/|    /| | | | | __ |    /|  __| `--. \`--. \  _  | | | |     |  _  |    ")
               escreval("| |   | |\ \\ \_/ / |_\ \| |\ \| |___/\__/ /\__/ / | | \ \_/ /     | | | |_   ")
               escreval("\_|   \_| \_|\___/ \____/\_| \_\____/\____/\____/\_| |_/\___/      \_| |_(_)  ")
               escreval("")
               escreval("ESCREVA OS VALORES NA ORDEM PEDIDA.")
               escreval("POSIÇÃO DO TERMO PROCURADO")
               leia (n)
               escreval("")
               escreval("PRIMEIRO TERMO DA PROGRESSÃO")
               leia (a1)
               escreval("")
               escreval("SEGUNDO TERMO DA PROGRESSÃO")
               leia (a2)
               escreval("")
               //loop para erros de inserção
               an<- a1+(n-1)*r
               limpatela
               escreval("VOCÊ SABE O VALOR DA RAZÃO?")
               escreval("- digite 1 para sim ou 2 para não, por favor.")
               leia (sb)
               //possibilidade da existência ou não da razão
               //para procurá-la ou não se necessário
               escolha (sb)
                  timer (300)
                  // inicio tratamento caso 1
               caso 1
                  escreval("OK! Você sabe a razão, então:")
                  escreval("")
                  escreval("Digite a razão da progressão")
                  leia(r)
                  //finalização com apresentação dos resultados procurados
                  an<- a1+(n-1)*r
                  escreval("")
                  escreval("O valor na",n"º posição é ",an,".")
                  escreval("")
                  escreval("A razão desta progressão é ",r,".")
                  escreval("")
                  timer(0)
                  escreval("Pressione ENTER para voltar ao menu de operações")
                  leia(operaC)

                  // inicio tratamento caso 2
               caso 2
                  escreval("Então irei calcular o valor da razão.")
                  r <- (a2-a1)
                  escreval("A razão desta progressão é igual à: ",r)
                  //finalização com apresentação dos resultados procurados
                  an<- a1+(n-1)*r
                  escreval("")
                  escreval("O valor na posição ",n," é ",an,".")
                  escreval("")
                  escreval("A razão desta progressão é ",r,".")
                  escreval("")
                  timer(0)
                  escreval("")
                  escreval("Pressione ENTER para voltar ao menu de operações")
                  leia(operaC)

                  //inicio outrocaso
               outrocaso
                  escreval("VOCÊ DIGITOU UM VALOR INVÁLIDO")
                  timer (0)
                  escreval("")
                  escreval("Pressione ENTER para voltar ao menu de operações")
                  leia(operaC)
               fimescolha

               //caso potenciação
            caso 8
               limpatela()
               escreval("______ _____ _____ _____ _   _ _____ _____  ___  _____   ___  _____  ")
               escreval("| ___ \  _  |_   _|  ___| \ | /  __ \_   _|/ _ \/  __ \ / _ \|  _  | ")
               escreval("| |_/ / | | | | | | |__ |  \| | /  \/ | | / /_\ \ /  \// /_\ \ | | | ")
               escreval("|  __/| | | | | | |  __|| . ` | |     | | |  _  | |    |  _  | | | | ")
               escreval("| |   \ \_/ / | | | |___| |\  | \__/\_| |_| | | | \__/\| | | \ \_/ / ")
               escreval("\_|    \___/  \_/ \____/\_| \_/\____/\___/\_| |_/\____/\_| |_/\___/  ")
               escreval("")
               escreval("VALOR DA BASE")
               leia(a)
               escreval("VALOR DO EXPOENTE")
               leia(b)
               potenc<- (a^b)
               escreval("A POTÊNCIA DO VALOR ELEVADO À ",b" é:")
               escreval("")
               escreval("=====>",potenc,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               // caso radiciação
            caso 9
               limpatela()
               escreval("______  ___ ______ _____ _____ _____  ___  _____    ___  _____   ")
               escreval("| ___ \/ _ \|  _  \_   _/  __ \_   _|/ _ \/  __ \  / _ \|  _  |  ")
               escreval("| |_/ / /_\ \ | | | | | | /  \/ | | / /_\ \ /  \/ / /_\ \ | | |  ")
               escreval("|    /|  _  | | | | | | | |     | | |  _  | |     |  _  | | | |  ")
               escreval("| |\ \| | | | |/ / _| |_| \__/\_| |_| | | | \__/\ | | | \ \_/ /  ")
               escreval("\_| \_\_| |_/___/  \___/ \____/\___/\_| |_/\____/ \_| |_/\___/   ")
               escreval("")
               escreval("VALOR DO RADICANDO")
               leia(a)
               raiz<- (raizq(a))
               escreval("A RAIZ QUADRADA DO VALOR É:")
               escreval("")
               escreval("=====>",raiz,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)

               //caso porcentagem
            caso 10
               limpatela()
               escreval("______ ___________  _____  _____ _   _ _____ ___  _____  ________  ___ ")
               escreval("| ___ \  _  | ___ \/  __ \|  ___| \ | |_   _/ _ \|  __ \|  ___|  \/  | ")
               escreval("| |_/ / | | | |_/ /| /  \/| |__ |  \| | | |/ /_\ \ |  \/| |__ | .  . | ")
               escreval("|  __/| | | |    / | |    |  __|| . ` | | ||  _  | | __ |  __|| |\/| | ")
               escreval("| |   \ \_/ / |\ \ | \__/\| |___| |\  | | || | | | |_\ \| |___| |  | | ")
               escreval("\_|    \___/\_| \_| \____/\____/\_| \_/ \_/\_| |_/\____/\____/\_|  |_/ ")
               escreval("")
               escreval("VALOR DA PORCENTAGEM")
               leia(a)
               escreval("VALOR BASE")
               leia(b)
               porcent<- (a*b)/100
               escreval("")
               escreval("A PORCENTAGEM DO VALOR É:")
               escreval("")
               escreval("=====>",porcent,".")
               escreval("")
               escreval("Pressione ENTER para voltar ao menu de operações")
               leia(operaC)
            fimescolha
         fimenquanto

         //inicio do caso 3 combustivel por Km
      caso 3
         limpatela()
         escreval("")
         escreval("   -           __                   ")
         escreval(" --          ~( @\   \              ")
         escreval("---   _________]_[__/_>________     ")
         escreval("     /  ____ \ <>     |  ____  \    ")
         escreval("    =\_/ __ \_\_______|_/ __ \__D   ")
         escreval("________(__)_____________(__)____   ")
         escreval("")
         Escreval("Informe a distância percorrida em Km:")
         Leia (disTan)
         Escreval("Informe quantos litros o automóvel gasta por Km: ")
         Leia (gastoAuto)
         escreval("")
         gastoTotal<- distan*gastoAuto
         escreval("O GASTO TOTAL DO AUTOMÓVEL PARA PERCORRER A DISTÂNCIA DE ",disTan," é de:")
         escreval(gastoTotal," litros de combustível.")
         escreval("")
         escreval("Para voltar ao menu, pressione ENTER.")
         Leia(looP)

         //inicio do caso 4 equações
      caso 4
         limpatela()
         escreval("")
         escreval("  _______   ________  ___  ___  ________  ________  ________  _______   ________         ")
         escreval(" |\  ___ \ |\   __  \|\  \|\  \|\   __  \|\   ____\|\   __  \|\  ___ \ |\   ____\        ")
         escreval(" \ \   __/|\ \  \|\  \ \  \\\  \ \  \|\  \ \  \___|\ \  \|\  \ \   __/|\ \  \___|_       ")
         escreval("  \ \  \_|/_\ \  \\\  \ \  \\\  \ \   __  \ \  \    \ \  \\\  \ \  \_|/_\ \_____  \      ")
         escreval("   \ \  \_|\ \ \  \\\  \ \  \\\  \ \  \ \  \ \  \____\ \  \\\  \ \  \_|\ \|____|\  \     ")
         escreval("    \ \_______\ \_____  \ \_______\ \__\ \__\ \_______\ \_______\ \_______\____\_\  \    ")
         escreval("     \|_______|\|___| \__\|_______|\|__|\|__|\|_______|\|_______|\|_______|\_________\   ")
         escreval("                     \|__|                                                \|_________|   ")
         ESCREVAL("")
         escreval("Digite 1 para equação do PRIMEIRO grau.")
         escreval("Digite 2 para equação do SEGUNDO grau.")
         escreval("Digite 3 para voltar ao MENU PRINCIPAL")
         escreval("Escreva sua escolha abaixo:")
         leia(equaCC)
         escolha(equaCC)

            //equação do primeiro grau
         caso 1
            limpatela()
            escreval("............................................................")
            escreval(" ")
            escreval ("Digite o valor de A")
            leia (a)
            escreval(" ")
            escreval("............................................................")
            escreval(" ")
            escreval("Digite o valor de B")
            leia (b)
            escreval(" ")
            escreval("............................................................")
            escreval(" ")
            escreval("Mais algum valor A?")
            leia (n)
            na<- (n+a)
            se na<0 entao
               escreval("A é negativo")
            senao
               escreval("A é positivo")
            fimse
            escreval(" ")
            escreval("............................................................")
            escreval(" ")
            escreval("Mais algum valor B?")
            leia (s)
            sb<- (s+b)
            se sb<0 entao
               escreval("B é negativo")
            senao
               escreval ("B é positivo")
            fimse
            escreval(" ")
            escreval("............................................................")
            escreval(" ")
            x<- (sb)/(na)
            se x<0 entao
               escreval("A solução é negativa")
            senao
               escreval ("A solução é positiva")
            fimse
            escreval(" ")
            escreval("................................................................")
            escreval(" ")
            escreval("...............A solução para sua equação é:",x,"...............")
            escreval(" ")
            escreval("................................................................")

            //equação do segundo grau
         caso 2
            limpatela()
            escreval ("Insira o valor de A: ")
            leia (a)
            escreval ("Insira o valor de B: ")
            leia (b)
            escreval ("Insira o valor de C: ")
            leia (c)
            delta <- (b^2-4*a*c)
            se (delta < 0) entao
               escreval ("O valor de delta: ", delta)
               escreval ("Não existem soluções reais!")
            senao
               se (delta= 0) entao
                  x1<- -b/(2*a)
                  escreval ("O valor de delta: ", delta)
                  escreval ("Existem duas soluções iguais para a equação:", x1:6:2)
               senao
                  se (delta> 0) entao
                     x1 <- (-b + raizq(delta))/(2*a)
                     x2 <- (-b - raizq(delta))/(2*a)
                     escreval ("O valor de delta: ", delta)
                     escreval ("O valor de x1 é: ", x1)
                     escreval ("o valor de x2 é: ", x2)
                  fimse
               fimse
            fimse

            //voltar menu
         caso 3
            escreval("")
            escreval("Ok, para ser redirecionado ao MENU, pressione ENTER!")
            leia(looP)
         fimescolha

         //calculo do imc com diagnóstico
      caso 5
         limpatela()
         escreval ("==============================CÁLCULO IMC==============================")
         escreval (" ")
         escreval ("O Índice de Massa Corporal é utilizado para classificar o estado nutricional de indivíduos adolescentes, adultos, idosos e gestantes.")
         escreval (" ")
         escreval ("=======================================================================")
         escreval (" ")
         escreval ("Insira o seu peso em QUILOGRAMAS (Kg): ")
         leia (ps)
         escreval (" ")
         escreval ("Insira a sua altura em METROS (M): ")
         leia (alt)
         escreval (" ")

         imc <- ps/(alt*alt)

         escreval ("O seu Índice de Massa Corporal (IMC) é: ",imc:5:2," Kg/m²")
         escreval (" ")
         se (imc >= 16) e (imc<=16.9) entao
            escreval ("====================*Você está MUITO ABAIXO do peso ideal.*====================")
         senao
            se (imc>= 17) e (imc<=18.4) entao
               escreval("====================*Você está ABAIXO do peso ideal.*====================")
            senao
               se (imc>=18.5) e (imc<=24.9) entao
                  escreval ("====================*Você está com o PESO IDEAL.*====================")
               senao
                  se (imc>= 25) e (imc<=29.9) entao
                     escreval ("====================*Você está ACIMA do peso ideal.*====================")
                  senao
                     se (imc>= 30) e (imc<=34.9) entao
                        escreval("====================*Você está com OBESIDADE EM GRAU I.*====================")
                     senao
                        se (imc >= 35) e (imc<=40) entao
                           escreval ("====================*Você está com OBESIDADE EM GRAU II.*====================")
                        senao
                           se (imc>40) entao
                              escreval("====================*Você está com OBESIDADE EM GRAU III.*====================")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
         escreval("")
         escreval("Para voltar ao menu, pressione ENTER.")
         Leia(looP)

         //inicio do caso 6 teorema de pitágoras simples
      caso 6
         limpatela()
         escreval("–––––––––––––––––––––––––––––––––––––––––––––")
         escreval("        Teorema de Pitágoras simples")
         escreval("–––––––––––––––––––––––––––––––––––––––––––––")
         escreval ("Valor do cateto oposto: ")
         leia (co)
         escreval ("Valor do cateto adjacente: ")
         leia (cad)
         hip <- (co^2+ cad^2)
         hip1 <- (raizq(hip))
         escreval(" ")
         escreva ("O valor da hipotenusa é: ", hip1)
         escreval(" ")
         escreval("–––––––––––––––––––––––––––––––––––––––––––––")
         escreval("")
         escreval("Para voltar ao menu, pressione ENTER.")
         Leia(looP)

         //inicio do caso 7 area de poliedros
      caso 7
         limpatela()
         escreval("Área dos sólidos geométricos.")
         escreval("")
         escreval("         AAAAAaaaaaaaa!               ")
         escreval("                       (   ( )   )     ")
         escreval("              ________    / /         ")
         escreval("        ( )  |\       \  / /           ")
         escreval("         \ \__ \ ______\/ /            ")
         escreval("          \ __) |       |/             ")
         escreval("             |  |       |             ")
         escreval("              \ |       |             ")
         escreval("               \|_______|             ")
         escreval("                / /   \ \              ")
         escreval("               ( (    | |              ")
         escreval("                \ \   | |              ")
         escreval("              ( ( )   | |              ")
         escreval("              (       ( ) ) )          ")
         escreval("")
         escreval("Qual sólido geométrico você deseja calcular a ÁREA:")
         escreval("1 - TRIÂNGULO")
         escreval("2 - QUADRADO-RETÂNGULO")
         escreval("3 - TRAPÉZIO")
         escreval("4 - CÍRCULO")
         escreval("5 - Voltar ao MENU PRINCIPAL")
         leia(areaSolid)
         escolha(areaSolid)
            //escolha dos solidos para calculo da area

            //triangulo
         caso 1
            limpatela()
            escreval("")
            escreval("-TRIÂNGULO-")
            escreval("")
            escreval("     /\   ")
            escreval("    /  \  ")
            escreval("   /____\ ")
            escreval("")
            escreval("Insira o valor da BASE.")
            leia(a)
            escreval("Insira o valor da ALTURA.")
            leia(b)
            areaG<- (a*b)/2
            escreval("")
            escreval("A área deste TRIÂNGULO é:")
            escreval("=====> ",areaG,".")
            escreval("")
            escreval("Para voltar ao menu, pressione ENTER.")
            Leia(looP)

            //quadrado-retangulo
         caso 2
            limpatela()
            escreval("")
            escreval("-QUADRADO - RETÂNGULO-")
            escreval("")
            ESCREVAL("    _____       _____________   ")
            escreval("   |     |     |             |  ")
            escreval("   |     | OU  |             |  ")
            escreval("   |_____|     |_____________|  ")
            escreval("")
            escreval("Insira o valor da BASE.")
            leia(a)
            escreval("Insira o valor da ALTURA.")
            leia(b)
            areaG<- (a*b)
            escreval("")
            escreval("A área deste QUADRADO | RETÂNGULO é:")
            escreval("=====> ",areaG,".")
            escreval("")
            escreval("Para voltar ao menu, pressione ENTER.")
            Leia(looP)

            //TRAPÉZIO
         caso 3
            limpatela()
            escreval("")
            escreval("-TRAPÉZIO-")
            escreval("")
            escreval("     ___________    ")
            escreval("    /           \   ")
            escreval("   /             \  ")
            escreval("  /_______________\ ")
            escreval("")
            escreval("Insira o valor da BASE MAIOR.")
            leia(aA)
            escreval("Insira o valor da BASE MENOR.")
            leia(a)
            escreval("Insira o valor da ALTURA.")
            leia(b)
            areaG<-((aA+a)*b)/2
            escreval("")
            escreval("A área deste TRAPÉZIO é:")
            escreval("=====> ",areaG,".")
            escreval("")
            escreval("Para voltar ao menu, pressione ENTER.")
            Leia(looP)

            //círculo
         caso 4
            limpatela()
            escreval("")
            escreval("-CÍRCULO-")
            escreval("")
            escreval("        *  *        ")
            escreval("     *        *     ")
            escreval("    *          *    ")
            escreval("    *          *    ")
            escreval("     *        *     ")
            escreval("        *  *        ")
            escreval("")
            escreval("Insira o valor do RAIO.")
            leia(a)
            areaG<- (a*a)*3.14
            escreval("")
            escreval("A área deste CÍRCULO é:")
            escreval("=====> ",areaG,".")
            escreval("")
            escreval("Para voltar ao menu, pressione ENTER.")
            Leia(looP)
         fimescolha
      fimescolha
   fimenquanto

   //finalização para saída do usuário
   limpatela()
   escreval("VOCÊ FINALIZOU SUAS TAREFAS, ADEUS!")
   escreval("")
   escreval("OBRIGADO POR USAR ESTE PROGRAMA!")
   escreval("")
   escreval("         -  _            (°?°)                 ")
   escreval("    _(°_o)_ (?°???°)__  \|_ __________   __    ")
   escreval("   |       |       |  | |  |       |  | |  |   ")
   escreval("   8_     _8       |  |_|  |   _   |  |?•?  8  ")
   escreval("     |   | |      _|       |  |_|  |  |_|  |   ")
   escreval("     |   | |     | |       |       |       |   ")
   escreval("     |   | |     |_|   _   |   _   |       |   ")
   escreval("     |___| |_______|__| |__|__| |__|_______|   ")

   //fim
Fimalgoritmo