Algoritmo "semnome"

Var
s, a, b, n, x, sb, na: real
Inicio
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
mudacor ("vermelho", "frente")
senao
escreval("A é positivo")
mudacor ("verde", "frente")
fimse
escreval(" ")
escreval("............................................................")
escreval(" ")
escreval("Mais algum valor B?")
leia (s)
sb<- (s+b)
se sb<0 entao
escreval("B é negativo")
mudacor ("amarelo", "fundos")
senao
escreval ("B é positivo")
mudacor("branco", "fundos")
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
Fimalgoritmo