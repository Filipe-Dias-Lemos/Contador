algoritmo "Conteat?10"
var
   Contador, Salto, Valor : inteiro
   
inicio
      Escreval ("Digite at? que numero deseja contar")
      Leia (Valor)
      Escreval ("Digite o valor do salto")
      Leia (Salto)
      Contador <- 0
      Enquanto (Contador <= Valor) faca
               Escreval (Contador)
               Contador <- Contador + Salto
      fimenquanto
      Escreval ("Terminei de contar")
fimalgoritmo