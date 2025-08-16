Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   area, base, altura, perimetro, diagonal : real

Inicio

escreval("Base do retângulo: ")
leia(base)
escreval("Altura do retângulo: ")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- raizQ((base^2) + (altura^2))

escreval("Área: ", area:8:4)
escreval("Perímetro: ", perimetro:8:4)
escreval("Diagonal: ", diagonal:8:4)




Fimalgoritmo
