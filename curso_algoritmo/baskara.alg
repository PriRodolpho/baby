Algoritmo "baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c

      se (a = 0) ou (delta < 0) entao
         escreval("Esta equacao não possui raizes reais")
      senao
           x1 <- (- b) + (RaizQ(delta))/ (2 * a)
           x2 <- (- b) - (RaizQ(delta))/ (2 * a)
      
           escreval("x1 = ", x1)
           escreval("x2 = ", x2)
      fimse

      

      //exp(a, 2) + (2*b) + c = 0

Fimalgoritmo

//Coeficiente a: 1
//Coeficiente b: 0
//Coeficiente c: -9
//X1 = 3.0000
//X2 = -3.0000