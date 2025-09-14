Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Data atual  : 14/09/2025
Var

   nome: caractere
   valor, hora, pagamento: real

Inicio

      escreval("Nome: ")
      leia(nome)
      escreval("Valor por hora: ")
      leia(valor)
      escreval("Horas trabalhadas: ")
      leia(hora)
      
      pagamento <- valor * hora
      
      escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
      
Fimalgoritmo