Algoritmo "pares_consecutivos"

Var

   a, b, c, d, f, soma : inteiro

Inicio

      escreval("Digite um número inteiro: ")
      leia(a)
      
      se a % 2 <> 0 entao
         a <- a +1
      fimse
      
      enquanto a <> 0 faca
               b <- a + 2
               c <- b + 2
               d <- c + 2
               f <- d + 2

               soma <- a + b + c + d + f

               escreval("Soma = ", soma)

               escreval("Digite um número inteiro: ")
               leia(a)
               
               se a% 2 <> 0 entao
                  a <- a + 1
               fimse
      fimenquanto

Fimalgoritmo