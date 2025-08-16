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
      
      escreval("A área do terreno é:", area:8:2, " m²")
      escreval("O preço do terreno é: R$ ", preco:8:2)


Fimalgoritmo
