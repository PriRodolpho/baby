Algoritmo "troco"

Var

   preco, dinheiroRecebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Qual é o preço unitário do produto?")
      leia(preco)
      escreva("Qual é a quantidade comprada?")
      leia(quantidade)
      escreva("Qual quantia foi dada?")
      leia(dinheiroRecebido)
      
      troco <- (dinheiroRecebido - (preco * quantidade))
      
      escreval("Você recebeu R$ ", troco:5:2, " de troco")
      
Fimalgoritmo

//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00