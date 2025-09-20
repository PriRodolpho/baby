Algoritmo "duracao"

Var

   duracao, horas, resto, minutos, segundos: inteiro


Inicio

      escreval("Diga-me os segundos e te converto em um relógio: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo