Algoritmo "retangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   area, base, altura, perimetro, diagonal : real

Inicio

      escreva("Digite a base: ")
      leia(base)
      escreva("Digite a altura: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(exp(base, 2)+exp(altura, 2))
      
      escreval("A ?rea ?: ", area:8:4)
      escreval("O per?metro ?: ", perimetro:8:4)
      escreval("A diagonal ?: ", diagonal:8:4)



Fimalgoritmo