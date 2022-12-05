Algoritmo "BINÁRIO PARA DECIMAL"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 05/12/2022

Var
   // Seção de Declarações das variáveis
   binario,decimal : real
   n : real
   menuz, cont, j, i, menun : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menuz<- 2

   enquanto menuz<> 9 faca
      escreval("PROGRAMA PARA CONVERSÃO DE BINÁRIO EM DECIMAL E VICE VERSA")
      escreval()
      escreval(" < 1 > BINÁRIO PARA DECIMAL")
      escreval()
      escreval(" < 0 > DECIMAL PARA BINÁRIO")
      escreval()
      escreval(" < 9 > SAIR.")
      escreval()
      escreval(":::::")
      leia(menuz)

      escolha (menuz)
      caso 1
         escreval("====================================================")
         escreval("PARA CONVERSÃO EM DECIMAL")
         escreval()
         escreval()
         para cont de 8 ate 0 passo -1 faca
            escreval("Digite o dígito:(2 elevado à",cont-1,"):")
            leia(n)
            se n = 1 entao
               decimal <- binario + (2^cont)
            fimse
         fimpara
         escreval("DECIMAL",decimal)
         escreval()
         escreval("PRESSIONE <ENTER>")
         leia(menuz)
         escreval("====================================================")

      caso 0
         escreval("====================================================")
         escreval("PARA CONVERSÃO EM BINÁRIO")
         escreval()
         escreval()
         escreval("DIGITE UM VALOR INTEIRO")
         leia(decimal)
         repita
         decimal<-decimal/2
         ate (decimal = 1) ou (decimal = 0)
      fimescolha
   fimenquanto
Fimalgoritmo