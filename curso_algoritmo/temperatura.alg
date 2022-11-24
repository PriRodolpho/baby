Algoritmo "temperatura"


Var

   escala : caractere
   C, F : real

Inicio

      escreva("Você vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)

      se escala = ("F") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         
         C <- 5 / 9 * (F - 32)
         
         escreval("Temperatura equivalente em Celsius: ", C:5:2)

      senao
           se escala = ("C") entao
              escreva("Digite a temperatura em Celsius: ")
              leia(C)
              
              F <- C * 1.8 + 32
              
              escreval("Temperatura equivalente em Fahrenheit: ", F:5:2)
              
           fimse
      fimse
      
Fimalgoritmo