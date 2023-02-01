Algoritmo "media_idades"

Var

   idade, soma, cont : inteiro
   media : real

Inicio
      idade <- 0
      cont <- 0
      escreval("Digite as idades: ")
      leia(idade)


      enquanto idade >= 0 faca
               soma <- soma + idade
               cont <- cont + 1

               leia(idade)

      fimenquanto
      
      se cont = 0 entao
         escreval("impossível calcular")
      senao
           media <- soma / cont
           escreval("MÉDIA = ", media:4:2)
      fimse
      



Fimalgoritmo