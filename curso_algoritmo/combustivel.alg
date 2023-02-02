Algoritmo "combustivel"

Var

   alcool, gasolina, diesel, x : inteiro

Inicio

      escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(x)

      alcool <- 0
      gasolina <- 0
      diesel <- 0

      enquanto x <> 4 faca
      
               se x = 1 entao
                  alcool <- alcool + 1
               senao
                    se x = 2 entao
                       gasolina <- gasolina + 1
                    senao
                         se x = 3 entao
                            diesel <- diesel + 1
                         fimse
                    fimse
               fimse

               escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(x)

      fimenquanto

      escreval("MUITO OBRIGADA!")
      escreval("Álcool", alcool)
      escreval("Gasolina", gasolina)
      escreval("Diesel", diesel)

Fimalgoritmo