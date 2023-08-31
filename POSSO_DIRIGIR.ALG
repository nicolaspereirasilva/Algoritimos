algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
   Escreval ("--------------------------")
   Escreval (" DEPARTAMENTO DE TRANSITO")
   Escreval ("--------------------------")
   Escreva ("Ano atual (yyyy): ")
   leia (ano)
   Escreva ("Ano de Nascimento: (yyyy): ")
   leia (nasc)
   idade <- ano - nasc
   EscrevaL ("-------- STATUS --------")
   Se idade >= 18 entao
      EscrevaL ("IDADE: ", idade, " ANOS")
      EscrevaL ("APTO A DIRIGIR")
   Senao
      EscrevaL ("IDADE: ", idade, " ANOS")
      EscrevaL ("INAPTU A DIRIGIR")
   FimSe
   escreva ("------------------------")
fimalgoritmo