Algoritmo "troco"

Var

   preco, dinheiroRecebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Qual ? o pre?o unit?rio do produto?")
      leia(preco)
      escreva("Qual ? a quantidade comprada?")
      leia(quantidade)
      escreva("Qual quantia foi dada?")
      leia(dinheiroRecebido)
      
      troco <- (dinheiroRecebido - (preco * quantidade))
      
      escreval("Voc? recebeu R$ ", troco:5:2, " de troco")
      
Fimalgoritmo

//Pre?o unit?rio do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00