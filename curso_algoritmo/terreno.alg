Algoritmo "terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real


Inicio
      
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("A ?rea do terreno ?: ", area:8:2, " m?")
      escreval("O pre?o do terreno ?: R$ ", preco:8:2)

Fimalgoritmo