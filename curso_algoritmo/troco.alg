Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Data atual  : 14/09/2025
Var

   preco, quantidade, total, recebido, troco: real

Inicio

      escreval("Preço unitário do produto: ")
      leia(preco)
      escreval("Preço unitário do produto: ")
      leia(quantidade)
      escreval("Preço unitário do produto: ")
      leia(recebido)
      
      
      total <- preco * quantidade
      troco <- recebido - total
      
      escreval("TROCO = ", troco:4:2)

Fimalgoritmo