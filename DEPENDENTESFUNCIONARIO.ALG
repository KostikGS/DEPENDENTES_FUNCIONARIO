algoritmo "DependentesFuncionario"
var
   Nome: caractere
   S, NS: Real
   dep: Inteiro
inicio
   Escreval ("Qual o nome do funcionario?")
   Leia(Nome)
   Escreval ("Qual o salário do funcionario?")
   Leia(S)
   Escreval ("Qual a quantidade de dependentes?")
   Leia(dep)
   Escolha (dep)
      Caso 0
         NS <- S + (S * 5/100)
      Caso 1, 2, 3
         NS <- S + (S * 10/100)
      Caso 4, 5, 6
         NS <- S + (S * 15/100)
      OutroCaso
         NS <- S + (S * 18/100)
   FimEscolha
   Escreva ("O salário de ", Nome, " será de R$ ", NS)
fimalgoritmo