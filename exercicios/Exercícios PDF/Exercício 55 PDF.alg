algoritmo "Exercicio55PDF"
// Fun��o : Sorteio entre 1 e 5 e usu�rio tenta adivinha o n� e ele ter� 4 tentativas para acertar

var
   N, resp, cont, Tent: INTEIRO
inicio
      Resp <- 7
      cont <- 1
      ESCREVAl ("Em que n�mero estou pensando entre 1 e 10? ")
      Escreval ("Vc ter� 4 tentativas")
      Enquanto (cont <= 4) e (N <> 7) faca
               Escreva (cont,"� tentativa: ")
               Leia (N)
               cont <- cont + 1
               Escolha N
                       Caso 1, 2, 3, 4, 5, 6, 8, 9, 10
                            Escreval("Que pena....Voc� errou!")
               FimEscolha
               Se (N = 7) entao
                  Escreval("******* PARAB�NS *********")
                  Escreva ("O n�mero que pensei foi: ",Resp)
               Senao
                    Se (cont >=5) entao
                       Escreva("Suas tentativas acabaram, o n� que pensei era",Resp)
                    FimSe
               FimSe
      FimEnquanto
fimalgoritmo
