Algoritmo "experiencias"


Var

   N, i, qnt, total, rato, coelho, sapo : inteiro
   cobaia : caractere

Inicio

      escreval("Quantos casos de teste serão digitados?")
      leia(N)
      
      para i de 1 ate N faca
      
           escreval("Quantidade de cobaias: ")
           leia(qnt)
           escreval("Tipo de cobaia: ")
           leia(cobaia)
           
           escolha cobaia
           caso "R"
                rato <- rato + qnt
           caso "C"
                coelho <- coelho + qnt
           caso "S"
                sapo <- sapo + qnt
           fimescolha
      fimpara
      
      total <- rato + coelho + sapo
      
      escreval("RELATÓRIO FINAL: ")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", coelho)
      escreval("Total de ratos: " , rato)
      escreval("Total de sapos: ", sapo)
      escreval("Percentual de coelhos: ", ((coelho / total) * 100):5:2)
      escreval("Percentual de ratos: ", ((rato / total) * 100):5:2)
      escreval("Percentual de sapos: ", ((sapo / total) * 100):5:2)


Fimalgoritmo