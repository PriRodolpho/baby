Algoritmo "duracao"

Var

   duracao, hora, resto, minutos, segundos : inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600

      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(hora, ":", minutos, ":", segundos)

Fimalgoritmo

//Digite a duracao em segundos: 300
//0:5:0
//Exemplo 2:
//Digite a duracao em segundos: 12506
//3:28:26
//Exemplo 3:
//Digite a duracao em segundos: 140811
//39:6:51

// 1 hora - 60 minutos
//1 hora -

// 3600 segundos - 60 minutos
// 60 segundos - 1 minuto