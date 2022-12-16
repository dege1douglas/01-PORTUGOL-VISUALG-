Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..10,1..10] de inteiro
   x, y, q : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   q<-0
   para x de 1 ate 10 faca
      para y de 1 ate 10 faca
         numeros[x,y] <- randi(100)
      fimpara
   fimpara
   escreval("COLUNAS:::::")
   escreva("  ",q+1,"   ",q+2,"   ",q+3,"   ",q+4,"   ",q+5,"   ",q+6,"   ",q+7,"   ",q+8,"   ",q+9,"   ",q+10)
   escreval()
   escreval("-----------------------------------------")
   para x de 1 ate 10 faca
      para y de 1 ate 10 faca
         escreva(numeros[x,y]:5:0)
         se (y = 10) entao
            escreval()
         fimse
      fimpara
   fimpara

Fimalgoritmo