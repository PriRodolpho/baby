Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Data atual  : 09/09/2025
Var

   area, perimetro, diagonal, base, altura: real

Inicio

      escreval("Base do retângulo:")
      leia(base)
      escreval("Altura do retângulo:")
      leia(altura)

      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(base^2 + altura^2)

      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo