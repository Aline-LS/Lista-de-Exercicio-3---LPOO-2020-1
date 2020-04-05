Algoritmo "Exercício 6"
//
// Discplina   : Lógica de Programação Orientada a Objeto
// Professor   : Aldo Henrique
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 03/04/2020
Var
v:vetor [1..3] de real
n:inteiro
s,p,m:real
r,cont:inteiro


Inicio
cont<-1
       escreval("algoritmo de conjunto de 3 numeros para soma,produto e média.")
       escreval("quantas vezes deseja que o algoritmo rode?")
       leia(r)
       repita
p<-1
             para n de 1 ate 3 faca
             escreval("digite um valor real")
             leia(v[n])
             s<-s+v[n]
             p<-p*v[n]
             fimpara
             m<-s/3
             escreval("a soma dos valores é:", s)
             escreval("o produto dos valores é:", p)
             escreval("a media dos valores é:", m)
             cont<-cont+1
       ate cont>r

Fimalgoritmo