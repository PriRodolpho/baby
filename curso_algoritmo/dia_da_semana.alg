Algoritmo "dia_da_semana"

Var

   dia : caractere
   valor : inteiro

Inicio

      leia(valor)
      escolha valor
      
      caso 1
           dia <- "domingo"
      caso 2
           dia <- "segunda"
      caso 3
           dia <- "ter?a"
      caso 4
           dia <- "quarta"
      caso 5
           dia <- "quinta"
      caso 6
           dia <- "sexta"
      caso 7
           dia <- "s?bado"
      outrocaso
           dia <- "valor inv?lido"
      fimescolha
      
      escreval("Dia da semana ", dia)

Fimalgoritmo