Algoritmo "idades"

Var

   p1, p2 : caractere
   i1, i2 : inteiro
   m : real

Inicio

      escreval("Dados da primeira pessoa: ")
      escreval("Nome: ")
      leia(p1)
      escreval("Idade: ")
      leia(i1)
      escreval("Dados da segunda pessoa: ")
      escreval("Nome: ")
      leia(p2)
      escreval("Idade: ")
      leia(i2)
      
      m <- (i1 + i2) / 2
      
      escreva("A idade média de ", p1," e ", p2, " é de ", m:2:1, " anos")

      
Fimalgoritmo