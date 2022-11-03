Algoritmo "medidas"

Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)

      quadrado <- a * a
      triangulo <- (a * b) / 2
      trapezio <- ((a + b) * c) / 2
      
      escreval("ÁREA DO QUADRADO = ", quadrado:7:4)
      escreval("ÁREA DO TRIÂNGULO = ", triangulo:7:4)
      escreval("ÁREA DO TRAPÉZIO = ", trapezio:7:4)

Fimalgoritmo
//Digite a medida A: 7.13
//Digite a medida B: 8.05
//Digite a medida C: 11.912
//AREA DO QUADRADO = 50.8369
//AREA DO TRIANGULO = 28.6983
//AREA DO TRAPEZIO = 90.412


Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000