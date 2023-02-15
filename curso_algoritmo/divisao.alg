Algoritmo "divisao"

Var


   x, y, N, i : inteiro
   divisao : real

Inicio

   escreval("Quantos casos voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca

      escreval("Entre com o numerador: ")
      leia(x)
      escreval("Entre com o denominador: ")
      leia(y)


      se y = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
           divisao <- x / y
           escreval("DIVISÃO = ", divisao:3:2)
      fimse

   fimpara



Fimalgoritmo