Algoritmo "pagamento"


Var

   nome : caractere
   valor, pagamento : real
   horas : inteiro
   
Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valor)
      escreva("Horas trabalhadas: ")
      leia(horas)
      
      pagamento <- valor * horas
      
      escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:8:2)


Fimalgoritmo

//Nome: Joao Silva
//Valor por hora: 50.00
//Horas trabalhadas: 60
//O pagamento para Joao Silva deve ser 3000.00