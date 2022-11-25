Algoritmo "aumento"

Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

      escreva("Digite o salário da pessoa: ")
      leia(salario)

      se salario <= 1000.00 entao
           porcentagem <- 20
           aumento <- salario * porcentagem / 100
           novoSalario <- aumento + salario
      senao
           se (salario > 1000.00) e (salario <= 3000.00) entao
              porcentagem <- 15
              aumento <- salario * porcentagem / 100
              novoSalario <- aumento + salario
           senao
                se (salario > 3000.00) e (salario <= 8000.00) entao
                   porcentagem <- 10
                   aumento <- salario * porcentagem / 100
                   novoSalario <- aumento + salario
                senao
                     porcentagem <- 5
                     aumento <- salario * 5 / 100
                     novoSalario <- aumento + salario
                fimse
           fimse
      fimse

      escreval("Novo salario = R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", aumento:8:2)
      escreval("Porcentagem = ", porcentagem)

Fimalgoritmo