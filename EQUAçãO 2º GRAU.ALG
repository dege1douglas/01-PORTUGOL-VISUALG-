Algoritmo "equação 2º grau"

Var
a, b, c : real
delta : real
x1, x2 : real
Inicio
mudacor ("branco", "fundo")
escreval ("Insira o valor de A: ")
leia (a)
escreval ("Insira o valor de B: ")
leia (b)
escreval ("Insira o valor de C: ")
leia (c)
delta <- (b^2-4*a*c)
se (delta < 0) entao
   mudacor ("vermelho", "frente")
   escreval ("O valor de delta: ", delta)
   escreval ("Não existem soluções reais!")
   senao
   se (delta= 0) entao
   x1<- -b/(2*a)
   mudacor ("amarelo", "frente")
   escreval ("O valor de delta: ", delta)
   escreval ("Existem duas soluções iguais para a equação:", x1:6:2)
            senao
            se (delta> 0) entao
            mudacor ("verde", "frente")
            x1 <- (-b + raizq(delta))/(2*a)
            x2 <- (-b - raizq(delta))/(2*a)
            escreval ("O valor de delta: ", delta)
            escreval ("O valor de x1 é: ", x1)
            escreval ("o valor de x2 é: ", x2)
            fimse
   fimse
fimse

Fimalgoritmo