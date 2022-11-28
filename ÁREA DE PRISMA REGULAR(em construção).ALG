Algoritmo "ÁREA DE PRISMA REGULAR"
// Descrição   : Cálcula a área total de um prisma, apresentando a área da base, lateral e o volume
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 28/11/2022

procedimento carregs
var x : inteiro
inicio
   timer(300)
   para x de 1 até 4 faca
      escreva("CARREGANDO",x*25g,"%")
      limpatela()
   fimpara
   timer(0)
fimprocedimento

Var
   // Seção de Declarações das variáveis
   sb, st, sl, v : real
   sabid : caracter
   base, latera, looop : inteiro
   carregs : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...




   escreval("     +___________+      ")
   escreval("    /:\         ,:\     ")
   escreval("   / : \       , : \    ")
   escreval("  /  :  \     ,  :  \   ")
   escreval(" /   :   +-----------+  ")
   escreval("+....:../:...+   :  /|  ")
   escreval("|\   +./.:...`...+ / |  ")
   escreval("| \ ,`/  :   :` ,`/  |  ")
   escreval("|  \ /`. :   : ` /`  |  ")
   escreval("| , +-----------+  ` |  ")
   escreval("|,  |   `+...:,.|...`+  ")
   escreval("+...|...,'...+  |   /   ")
   escreval(" \  |  ,     `  |  /    ")
   escreval("  \ | ,       ` | /     ")
   escreval("   \|,         `|/      ")
   escreval("    +___________+       ")
   escreval()
   escreval("~CÁLCULO DE ÁREA DO PRISMA~")
   escreval()
   escreval("Press <ENTER>")
   leia(looop)
   limpatela()
   carregs()
   limpatela()
   escreval()
   escreval("VOCÊ SABE O VALOR DA ARESTA DA BASE???")
   leia(sabid)
   se (sabid ="sim") entao
      escreval("QUAL É???")
      leia(base)
   senao
      escreval("OK!")
      carregs()

Fimalgoritmo