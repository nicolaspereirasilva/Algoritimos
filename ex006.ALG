algoritmo "semnome"
var
   numero, ante, suce: inteiro
inicio
      Escreva ("Digite um numero: ")
      leia (numero)
      ante <- numero - 1
      suce <- numero + 1
      Escreval ("O Antecessor de ", numero, " é ", ante)
      Escreva ("O Sucessor de ", numero, " é ", suce)
fimalgoritmo