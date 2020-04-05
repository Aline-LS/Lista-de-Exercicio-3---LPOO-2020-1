Algoritmo "Exercício 8"
//
// Discplina   : Lógica de Programação Orientada a Objeto
// Professor   : Aldo Henrique
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 03/04/2020
Var
vImpar:vetor [1..11] de inteiro
vPar:vetor [1..11] de inteiro
c,c1,n,p,i:inteiro



Inicio
      escreval("digite um numero")
      leia(n)
             para c de 1 ate n faca
                  para i de 1 ate c faca
                       se(i%2=0)entao
                       vPar[i]
                       escreval("pares", vPar[i])
                       fimse
                       se(i%2<>0)entao
                       vImpar[i]
                       escreval("impares", vImpar[i])
                       fimse
                  fimpara
             fimpara
Fimalgoritmo