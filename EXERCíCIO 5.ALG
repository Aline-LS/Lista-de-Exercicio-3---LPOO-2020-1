Algoritmo "Exercício 5"
//
// Discplina   : Lógica de Programação Orientada a Objeto
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
                    escreval("esse número não sera aceito")
                    fimalgoritmo
                    Senao
                         se(i%2=0)entao
                         sp<-sp+i
                         senao
                         si<-si+i
                         fimse
                    fimse
               fimpara
      escreval ("a soma dos numeros pares é:", sp)
      escreval ("a soma dos numeros impares é:", si)
Fimalgoritmo