algoritmo "triangulos"
var
   L1, L2, L3: real
   EQ, ES, TRI: logico
inicio
      Escreva ("Digite o primeiro lado: ")
      leia(L1)
      Escreva ("Digite o segundo lado: ")
      leia (L2)
      Escreva ("Digite o terceiro lado: ")
      leia (l3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      Escreval ("Pode ser um Triangulo? ", TRI)
      Escreval ("O triangulo é Equilatero? ", EQ)
      Escreva ("O triangulo é Escaleno? ", ES)
      
fimalgoritmo