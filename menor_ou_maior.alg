Algoritmo "Maior ou Menor Idade"
Var
   idade1, idade2: Inteiro

Inicio
   Escreva("Informe a primeira idade: ")
   Leia(idade1)
   
   Escreva("Informe a segunda idade: ")
   Leia(idade2)
   
   Se idade1 > idade2 Então
      Escreva("A primeira idade é maior do que a segunda.")
   Senão Se idade1 < idade2 Então
      Escreva("A segunda idade é maior do que a primeira.")
   Senão
      Escreva("As idades são iguais.")
   FimSe
FimAlgoritmo
