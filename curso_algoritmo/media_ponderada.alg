Algoritmo "media_ponderada"

Var

   i, N : inteiro
   a, b, c, media : real

Inicio

      escreval("Quantos casos voce vai digitar?")
      leia(N)
      
      para i de 1 ate N faca
      
      escreval("Digite três numeros: ")
      leia(a)
      leia(b)
      leia(c)
      media <- (a * 2 + b * 3 + c * 5) / 10
      
      escreval("MÉDIA = ", media:3:1)
      
      fimpara

Fimalgoritmo