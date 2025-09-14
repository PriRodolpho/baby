Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves 
// Data atual  : 14/09/2025
Var

   duracao, horas, minutos, segundos, resto: real

Inicio

      escreval("Digite a duracao em segundos: ")
      leia(duracao)

      horas <- duracao / 3600
      resto <- duracao % 3600
      
      minutos <- resto / 60
      segundos <- resto % 60
      
      escreva(horas:4:0, " : ", minutos:4:00, " : ", segundos)

Fimalgoritmo