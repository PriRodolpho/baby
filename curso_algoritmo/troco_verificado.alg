Algoritmo "troco_verificado"



Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido:")
      leia(dinheiro)
      
      troco <- dinheiro - preco * quantidade
      resto <- preco * quantidade - dinheiro

      se troco > 0 entao
         escreval("TROCO = ", troco:5:2)
      senao
           escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:5:2, " REAIS")
      fimse
      

      
      
Fimalgoritmo