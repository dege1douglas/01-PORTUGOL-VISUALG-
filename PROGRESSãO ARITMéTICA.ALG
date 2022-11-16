Algoritmo "Progressão aritmética"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula a progressão aritmética questionada
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 16/11/2022

Var
   // declaração de variáveis

   x, y, sb, an, a1, a2, n, r: inteiro

Inicio
   // limpa tela e repetição do programa
   enquanto x < 1 faca
      limpatela
      //seção para inserir os valores e atribuí-los às variáveis
      escreval("~Programa desenvolvido por Douglas Gomes~")
      escreval("Para sair pressione 'ESC'")
      escreval("        |-----------------------|")
      escreval("        | PROGRESSÃO ARITMÉTICA |")
      escreval("        |-----------------------|")
      escreval("Escreva os valores na ordem pedida.")
      escreval("Digite a posição do termo procurado.")
      leia (n)
      escreval("")
      escreval("Insira o primeiro valor da progressão")
      leia (a1)
      escreval("")
      escreval("Digite o segundo valor da progressão")
      leia (a2)
      escreval("")
      //loop para erros de inserção
      an<- a1+(n-1)*r
      limpatela
      escreval("Você sabe a razão da progressão?")
      escreval("- digite 1 para sim ou 2 para não, por favor.")
      leia (sb)
      //possibilidade da existência ou não da razão
      //para procurá-la ou não se necessário

      escolha (sb)
         timer (600)
         // inicio tratamento caso 1
      caso 1
         escreval("OK! Você sabe a razão, então:")
         escreval("")
         escreval("Digite a razão da progressão")
         leia(r)
         //finalização com apresentação dos resultados procurados
         an<- a1+(n-1)*r
         escreval("")
         escreval("O valor na",n"º posição é ",an,".")
         escreval("")
         escreval("A razão desta progressão é ",r,".")
         escreval("")
         escreval("        |-----------------------|")
         escreval("        |  CÁLCULO  FINALIZADO  |")
         escreval("        |-----------------------|")
         timer (1500)
         // inicio tratamento caso 2
      caso 2
         timer (500)
         escreval("Então irei calcular o valor da razão.")
         r <- (a2-a1)
         escreval("A razão desta progressão é igual à: ",r)
         //finalização com apresentação dos resultados procurados
         an<- a1+(n-1)*r
         escreval("")
         escreval("O valor na posição ",n," é ",an,".")
         escreval("")
         escreval("A razão desta progressão é ",r,".")
         escreval("")
         escreval("        |-----------------------|")
         escreval("        |  CÁLCULO  FINALIZADO  |")
         escreval("        |-----------------------|")
         timer(1500)
         // inicio tratamento outro caso
      outrocaso
         timer(1000)
         escreval("Você digitou um valor inválido, o programa irá reiniciar.")
      fimescolha

      //PARA REPETIR O PROGRAMA
      timer(0)
      x <- 0
   fimenquanto
fimalgoritmo