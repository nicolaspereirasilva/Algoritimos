algoritmo "semnome"

var
   cont, N, R: inteiro
   Resp: caractere
inicio
   Repita
      cont <- 1
      Escreva ("Você quer ver a tabuada de qual numero? ")
      leia (N)
      Repita
         R <- N * cont
         Escreval (N, " X ", cont, " = ", R)
         cont <- cont + 1
      Ate (cont > 10)
      Escreva("Quer continuar [S/N]? ")
      Leia (Resp)
   Ate (Resp = "N")
   LimpaTela
fimalgoritmo