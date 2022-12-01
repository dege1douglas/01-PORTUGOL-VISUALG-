Algoritmo "porcentagem de nº impar"


// Descrição   : FAZ A PORCENTAGEM SOMENTE DE Nº ÍMPARES
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 01/12/2022

Var
   // Seção de Declarações das variáveis
   x, y: inteiro
   z : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 1 ate 10 faca
      escreval("DIGITE 10 VALORES ALEATÓRIOS:::  ")
      leia(x)
      y<-x mod 2
      escreval("O resto é:::  ",y)
      se y=1 entao
         escreval("O número é ímpar.")
         z<-x/100
         escreval("O valor em porcentagem é igual à:::  ",z)
      senao
         escreval("O número é par")
         escreval("Não precisa de porcentagem.")
      fimse
   fimpara



Fimalgoritmo