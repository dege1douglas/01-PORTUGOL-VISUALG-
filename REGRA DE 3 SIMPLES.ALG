Algoritmo "REGRA DE 3 SIMPLES"

Var
   nmrd1, nmrd2, denom1, denom2 : inteiro
   gip, gdp, rg: caracter
   gip1, gdp1 : real
   
Inicio

mudacor ("branco","fundos")
mudacor ("preto","frente")

timer (300)
escreval ("==================================================")
escreval("   __   ___  ___   __   ___      _    ___    ___    ")
escreval("  |  \ |    |     |  \ |   |    | \  |          |   ")
escreval("  |__/ |___ |  _  |__/ |___|    |  \ |___    ___|   ")
escreval("  |\   |    |   | |\   |   |    |  / |          |   ")
escreval("  | \  |___ |___| | \  |   |    |_/  |___    ___|   ")
escreval(" ")
escreval ("==================================================")
escreval (" ")
escreval ("Observe a ordem dos valores antes de inserí-los!")
escreval (" ")
escreval ("                                   GDP")
escreval ("            GIP                  1º   2º")
escreval ("                                  \  / ")
escreval ("         1º ––– 2º                 \/ ")
escreval ("         3º ––– X                  /\ ")
escreval ("                                  /  \")
escreval ("                                 3º   X")
timer (0)
escreval (" ")
escreval ("==================================================")
escreval (" ")
escreval ("Insira o valor 1.")
leia (nmrd1)
escreval (" ")
escreval ("Insira o valor 2.")
leia (nmrd2)
escreval (" ")
escreval ("Insira o valor 3.")
leia (denom1)
escreval (" ")

gip <- ("Grandezas inversamente proporcionais")
gdp <- ("Grandezas diretamente proporcionais")

limpatela
escreval (" ")
timer (300)
escreval ("==================================================")
escreval("   __   ___  ___   __   ___      _    ___    ___    ")
escreval("  |  \ |    |     |  \ |   |    | \  |          |   ")
escreval("  |__/ |___ |  _  |__/ |___|    |  \ |___    ___|   ")
escreval("  |\   |    |   | |\   |   |    |  / |          |   ")
escreval("  | \  |___ |___| | \  |   |    |_/  |___    ___|   ")
escreval(" ")
escreval ("==================================================")
escreval (" ")
escreval ("                                   GDP")
escreval ("            GIP                  1º   2º")
escreval ("                                  \  / ")
escreval ("         1º ––– 2º                 \/ ")
escreval ("         3º ––– X                  /\ ")
escreval ("                                  /  \")
escreval ("                                 3º   X")
timer (0)
escreval (" ")
escreval ("==================================================")
escreval (" ")
escreval ("Essa regra de 3 é: GIP ou GDP")
leia (rg)
     se (rg = "gip") entao
        escreval(" ")
        escreval (gip)
        escreval (" ")
        mudacor ("azul","frente")
                gip1 <- (nmrd1*nmrd2)/denom1
        escreval ("O valor da incógnita é: ",gip1)
        senao
             se (rg = "gdp") entao
                escreval (gdp)
                escreval (" ")
                mudacor ("verde","frente")
                        gdp1 <- (nmrd2*denom1)/nmrd1
                escreval ("O valor da incógnita é: ",gdp1)
                senao
                     escreval (" ")
                     escreval ("Você escreveu algo errado, repita por favor!")
                     mudacor ("vermelho", "frente")
             fimse
     fimse
escreval ("==================================================")

Fimalgoritmo