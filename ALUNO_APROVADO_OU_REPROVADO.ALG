algoritmo "semnome"
var
   n1, n2, M: real
inicio
   Escreval ("------------------")
   Escreval (" ESCOLA DO GLORIA")
   Escreval ("------------------")
   Escreva (" Priemria nota: ")
   leia (n1)
   Escreva (" Segunda nota: ")
   Leia (n2)
   M <- (n1 + n2) / 2
   Escreval ("------------------")
   Se M >= 7 entao
      EscrevaL (" MEDIA: ", M)
      Escreval (" ALUNO APROVADO!")
   Senao
      EscrevaL (" MEDIA: ", M)
      Escreval (" ALUNO REPROVADO!")
   Fimse
   Escreva ("------------------")
fimalgoritmo