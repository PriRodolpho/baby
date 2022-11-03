Algoritmo "consumo"

Var

   distancia : inteiro
   gastoCombustivel, consumoMedio : real

Inicio

      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustível gasto: ")
      leia(gastoCombustivel)
      
      consumoMedio <- distancia / gastoCombustivel
      
      escreval("Consumo medio = ", consumoMedio:6:3)
      
Fimalgoritmo
