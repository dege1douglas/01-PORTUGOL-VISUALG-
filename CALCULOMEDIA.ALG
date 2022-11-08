Algoritmo "CalculoMedia2"
// Disciplina: Lógica de programação
// Professor : Antonio Carlos Nicolodi
// Descrição : calculo da média aritimética
// Autor     : Professor Antonio
// Data atual: 01/04/2015
var
// Seção de Declarações
Valor1, Valor2, Valor3, Valor4 : inteiro
Media : real
Aluno : caracter
Inicio
// Seção dos Comandos
escreva ("Cálculo da média de 4 valores")
escreval(" ")
escreval ("Digite o nome do aluno!")
leia (Aluno)
escreva ("Digite o primeiro valor!")
leia (Valor1)
escreva ("Digite o segundo valor!")
leia (Valor2)
escreva ("Digite o terceiro valor!")
leia (Valor3)
escreva ("Digite o quarto valor!")
leia (Valor4)
Media <- (Valor1+ Valor2+ Valor3+ Valor4)/4
escreval ("=======================")
escreval (" ")
escreval ("A média dos valores é", Media)
se Media <= 4 entao
   escreval ("O valor", Media, " é menor que cinco.")
   senao
        escreval ("O valor", Media, " é maior/igual a cinco.")
fimse
fimalgoritmo