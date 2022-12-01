Algoritmo "FATORIAL"

// Descrição   : CALCULA O FATORIAL DO NÚMERO DIGITADO
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 01/12/2022

Var
   // Seção de Declarações das variáveis
   f, y, a, volt : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   volt<-0
   enquanto volt<>1 faca
      f<-1
      escreval("Digite um valor para calcular o <FATORIAL>:::")
      leia(a)
      para y de a ate 2 passo -1 faca
         escreval(f," x",y," =",y*f)
         f <- f*y
      fimpara
      escreval("O FATORIAL DE ",a," É :::: ",f)
      escreval()
      escreval(">[DIGITE (1) PARA SAIR.]<")
      escreval()
      escreval(">[ENTER PARA CONTINUAR]<")
      leia(volt)
   fimenquanto
   escreval("O programa foi finalizado.")
Fimalgoritmo