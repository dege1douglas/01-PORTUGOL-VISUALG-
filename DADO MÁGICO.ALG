Algoritmo "DADO MÁGICO"


// Descrição   : SIMULA 100 JOGADAS DE UM DADO DE 6 LADOS
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 01/12/2022

Var
   // Seção de Declarações das variáveis
   l1, l2, l3, l4, l5, l6, cont, jogad, lop : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL(" .----------------.  .----------------.  .----------------.  .----------------.  ")
   ESCREVAL("| .--------------. || .--------------. || .--------------. || .--------------. | ")
   ESCREVAL("| |  ________    | || |      __      | || |  ________    | || |     ____     | | ")
   ESCREVAL("| | |_   ___ `.  | || |     /  \     | || | |_   ___ `.  | || |   .'    `.   | | ")
   ESCREVAL("| |   | |   `. \ | || |    / /\ \    | || |   | |   `. \ | || |  /  .--.  \  | | ")
   ESCREVAL("| |   | |    | | | || |   / ____ \   | || |   | |    | | | || |  | |    | |  | | ")
   ESCREVAL("| |  _| |___.' / | || | _/ /    \ \_ | || |  _| |___.' / | || |  \  `--'  /  | | ")
   ESCREVAL("| | |________.'  | || ||____|  |____|| || | |________.'  | || |   `.____.'   | | ")
   ESCREVAL("| |              | || |              | || |              | || |              | | ")
   ESCREVAL("| '--------------' || '--------------' || '--------------' || '--------------' | ")
   ESCREVAL(" '----------------'  '----------------'  '----------------'  '----------------'  ")
   ESCREVAL("                                                                                                                                                                                                          ")
   escreval()
   escreval("FAÇA SUAS APOSTAS, JUNTE OS AMIGOS...")
   escreval()
   escreval("O DADO GIRARÁ 100x CONTANDO QUANTAS VEZEZ CAIU EM CADA UMA DAS 6 FACES, QUEM ACERTAR A MAIOR INCIDÊNCIA VENCE.")
   escreval()
   escreval("VAMOS LÁ!!!")
   escreval()
   escreval(">ENTER< para INICIAR!")
   leia(lop)

   para cont de 1 ate 100 faca
      jogad<-randi(6)
      se jogad=1 entao
         l1<-l1+1
      senao
         se jogad=2 entao
            l2<-l2+1
         senao
            se jogad=3 entao
               l3<-l3+1
            senao
               se jogad=4 entao
                  l4<-l4+1
               senao
                  se jogad=5 entao
                     l5<-l5+1
                  senao
                     l6<-l6+1
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval(cont,"º =>> JOGADA CONCLUÍDA")
   fimpara

   escreval("FRENQUÊNCIA DE OCORRENCIA DAS FACES:::")
   escreval()
   escreval("LADO 1:::")
   escreval(l1)
   escreval("LADO 2:::")
   escreval(l2)
   escreval("LADO 3:::")
   escreval(l3)
   escreval("LADO 4:::")
   escreval(l4)
   escreval("LADO 5:::")
   escreval(l5)
   escreval("LADO 6:::")
   escreval(l6)

Fimalgoritmo