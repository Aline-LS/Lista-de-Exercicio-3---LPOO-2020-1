Algoritmo "Exerc�cio 5"
//
// Discplina   : L�gica de Programa��o Orientada a Objeto
// Professor   : Aldo Henrique
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 03/04/2020
Var
i,n,r,sp,si:inteiro

Inicio
      escreval("Digite um valor")
      leia(n)
               para i de 0 ate n faca
                    escreval("i=:", i)
                    se(n>1000)entao
                    escreval("esse n�mero n�o sera aceito")
                    fimalgoritmo
                    Senao
                         se(i%2=0)entao
                         sp<-sp+i
                         senao
                         si<-si+i
                         fimse
                    fimse
               fimpara
      escreval ("a soma dos numeros pares �:", sp)
      escreval ("a soma dos numeros impares �:", si)
Fimalgoritmo