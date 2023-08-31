algoritmo "semnome"
var
   dist, km, hm, dam, dm, cm, mm: Real
inicio
      Escreva ("Digite uma distancia em metros: ")
      leia (dist)
      km <- dist / 1000
      hm <- dist / 100
      dam <- dist / 10
      dm <- dist * 10
      cm <- dist * 100
      mm <- dist * 1000
      Escreval ("A distancia de ", dist, "m Coresponde a: ")
      Escreva (km, "km ", hm, "hm ", dam, "dam ", dm, "dm ", cm, "cm ", mm, "mm")
      
fimalgoritmo