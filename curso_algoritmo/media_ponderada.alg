Algoritmo "media_ponderada"

Var

   N, X, Y, Z, media : real
   N, cont : inteiro

Inicio

      escreval("Quantos casos voce vai digitar? ")
      leia(N)
      
          repita
           escreval("Digite três números: ")
           leia(X)
           leia(Y)
           leia(Z)

           X <- X * 2
           Y <- Y * 3
           Z <- Z * 5
           
           media <- (X + Y + Z) / 10

           escreval("MÉDIA = ", media:3:1)
           cont <- cont + 1
           ate cont = N
Fimalgoritmo