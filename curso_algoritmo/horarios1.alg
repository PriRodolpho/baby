Algoritmo "horario1"


Var

   horario : inteiro

Inicio

      escreva("Digite o horário: ")
      leia(horario)
      
      se horario < 12 entao
         escreval("Bom dia!")
      fimse

       se (horario >= 12) e (horario < 18) entao
         escreval("Boa tarde!")
      fimse
      
       se horario >= 18 entao
         escreval("Boa noite!")
      fimse

Fimalgoritmo