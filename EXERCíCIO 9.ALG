Algoritmo "Exerc�cio 9"
//
// Discplina   : L�gica de Programa��o Orientada a Objeto
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
                 escreval("esse numero � primo")
                 fimse
                 fimpara
Fimalgoritmo