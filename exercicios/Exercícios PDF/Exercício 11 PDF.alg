algoritmo "Exercicio11PDF"
// Fun��o : Equa��o de 2� grau com valor de Delta

var
  A, B, C, D: REAL
inicio
      Escreval ("--------------------------------")
      EscrevaL ("  VALOR DELTA DE UMA EQUA�AO    ")
      Escreval ("        /\ = B2 - 4ac           ")
      Escreval ("--------------------------------")
      Escreva ("Digite o 1� valor: ")
      Leia (A)
      Escreva ("Digite o 2� valor: ")
      Leia (B)
      Escreva ("Digite o 3� valor: ")
      Leia (C)
      Escreva ("Temos:",A,",",B,","," e",C)
      LimpaTela
      Escreval (" ....CALCULANDO....... ")
      D <- B ^ 2 - (4 * A * C)
      Escreva ("O valor do Delta para essa equa��o �: ",D)
fimalgoritmo
