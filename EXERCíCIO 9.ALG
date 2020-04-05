Algoritmo "Exercício 9"
//
// Discplina   : Lógica de Programação Orientada a Objeto
// Professor   : Aldo Henrique
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 03/04/2020
Var
i,c,n,p:inteiro

Inicio
      escreval("escreva um numero")
      leia(n)
//      escreval("o numero que escolheu possui os numeros primos a seguir:")
             para c de 1 ate n faca
             p<-0
                 se(n mod c=0)entao
                 p<-p+1
                 fimse
                 se (p=2)entao
                 escreval("esse numero é primo")
                 fimse
                 fimpara
Fimalgoritmo