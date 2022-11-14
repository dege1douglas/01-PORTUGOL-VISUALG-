Algoritmo "IMC"

Var
   ps, alt, imc: real
Inicio
   escreval ("==============================CÁLCULO IMC==============================")
   escreval (" ")
   escreval ("=======================================================================")
   escreval (" ")
   escreval ("O Índice de Massa Corporal é utilizado para classificar o estado nutricional de indivíduos adolescentes, adultos, idosos e gestantes.")
   escreval (" ")
   escreval ("=======================================================================")
   escreval (" ")
   escreval ("Insira o seu peso em QUILOGRAMAS (Kg): ")
   leia (ps)
   escreval (" ")
   escreval ("Insira a sua altura em METROS (M): ")
   leia (alt)
   escreval (" ")

   imc <- ps/(alt*alt)

   escreval ("O seu Índice de Massa Corporal (IMC) é: ",imc:5:2)
   escreval (" ")
   se (imc < 18.5) entao
      escreval ("====================*Você está abaixo do peso ideal.*====================")
      mudacor ("vermelho","frente")
      mudacor ("branco","fundos")
   senao
      se (imc>= 18.5) e (imc< 26) entao
         escreval("====================*Você está no peso ideal.*====================")
         mudacor ("verde","frente")
         mudacor ("branco","fundos")
      senao
           escreval ("====================*Você está acima do peso ideal.*====================")
           mudacor ("vermelho","frente")
           mudacor ("branco","fundos")
      fimse
   fimse
                   escreval(" ")
                   escreval ("=======================================================================")
Fimalgoritmo