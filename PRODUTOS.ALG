Algoritmo "Produtos"
Var
nom: caracter
cod: inteiro
val, valt, porcent: real
Inicio
escreval("***PRODUTOS: 250 - 251 - 252 - 253 - 254 - 255***")
escreval("Digite seu nome:")
leia (nom)
escreval("_________________________________________________")
escreval(" ")
escreval("Digite o código do produto:")
leia (cod)
se cod=250 entao
escreval ("Wiskey Irish")
mudacor ("branco", "fundos")
mudacor ("vermelho", "frente")
senao
     se cod=252 entao
     escreval("Vodka Oskov")
     mudacor("vermelho", "frente")
     senao
          se cod=253 entao
          escreval ("Balalaika")
          mudacor ("azul", "fundos")
          senao
               se cod=251 entao
               escreval("Danix Morango")
               mudacor ("rosa", "fundos")
               senao
                    se cod=254 entao
                    escreval("Trakinas")
                    mudacor ("preto", "frente")
                    mudacor ("branco", "fundos")
                    senao
                         se cod=255 entao
                         escreval("Ameixa de plástico")
                         senao
                         escreval("Produto não identificado")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
escreval(" ")
escreval("_________________________________________________")
escreval(" ")
escreval("Digite o valor do produto:")
leia(val)
escreval(" ")
escreval("_________________________________________________")
escreval(" ")
escreval("Digite a porcentagem de desconto recebido:")
leia (porcent)
valt<- (val-val*porcent/100)
escreval(" ")
escreval("_________________________________________________")
escreval(" ")
escreval("O valor total que ",nom," vai pagar é de R$",valt,".")
escreval(" ")
escreval("_________________________________________________")
Fimalgoritmo