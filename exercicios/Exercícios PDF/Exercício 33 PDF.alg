algoritmo "Exercicio33PDF"
// Fun��o : Programa que aprove um empr�stimo
var
   VI, S, Parcelas, Reprovacao, Emp, Aprov: REAL
   A: INTEIRO
inicio
      Escreva ("Qual o valor do im�vel? ")
      Leia (VI)
      Escreva ("Qual o valor do sal�rio? ")
      Leia (S)
      Escreva ("Em quantos anos o im�vel ser� pago? ")
      Leia (A)
      Parcelas <- A * 12
      Emp <- VI / Parcelas
      Escreval ("Convertidos os",A," anos teremos",Parcelas," parcelas de R$",Emp:2:2)
      Se (Emp >= 30%) entao
         Reprovacao <- S * ( 30 / 100 + Emp) // inseri o EMP dentro propositalmente
         Escreval ("Esse parcelamento ficar� acima dos 30% da sua renda.")
         Escreva ("Seu empr�stimo foi negado!")
      Senao
           Se (Emp < 30%) entao
           Apro <- S * (30 / 100) + Emp
              Escreva ("Seu empr�stimo foi aprovado!")
           FimSe
      FimSe
fimalgoritmo
