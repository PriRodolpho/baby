Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Data atual  : 14/09/2025
Var

   a, b, c, quadrado, triangulo, trapezio: real

Inicio

      escreval("Digite a medida A: ")
      leia(a)
      escreval("Digite a medida B: ")
      leia(b)
      escreval("Digite a medida C: ")
      leia(c)
      
      quadrado <- a^2
      triangulo <- a * b / 2
      trapezio <- (a + b) * c / 2

      escreval("AREA DO QUADRADO = ", quadrado:8:4)
      escreval("AREA DO TRIANGULO = ", triangulo:8:4)
      escreval("AREA DO TRAPEZIO = ", trapezio:8:4)
      
Fimalgoritmo