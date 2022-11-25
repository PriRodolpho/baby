Algoritmo "aumento"

Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

      escreva("Digite o salário da pessoa: ")
      leia(salario)
      
      escolha salario
      caso salario <= 1000.00
           porcentagem <- 20
           aumento <- salario * porcentagem / 100
           novoSalario <- aumento + salario
      caso (salario > 1000.00) e (salario <= 3000.00)
           porcentagem <- 15
           aumento <- salario * porcentagem / 100
           novoSalario <- aumento + salario
      caso (salario > 3000.00) e (salario <= 8000.00)
           porcentagem <- 10
           aumento <- salario * porcentagem / 100
           novoSalario <- aumento + salario
      caso salario > 8000.00
           porcentagem <- 5
           aumento <- salario * 5 / 100
           novoSalario <- aumento + salario
      fimescolha
      
      escreval("Novo salario = R$ ", novoSalario:8:2)
      escreval("Aumento = R$ ", aumento:8:2)
      escreval("Porcentagem = ", porcentagem)
      
Fimalgoritmo