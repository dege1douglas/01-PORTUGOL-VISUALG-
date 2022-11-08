Algoritmo "Pitágoras"
Var
co,cad,hip,hip1 : real
Inicio
mudacor ("branco", "fundos")
mudacor ("preto", "frente")
escreval("–––––––––––––––––––––––––––––––––––––––––––––")
escreval ("Teorema de Pitágoras")
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
escreval ("–––––––––––––––––––––––––––––––––––––––––––––")
Fimalgoritmo