Algoritmo "Exerc�cio 1"
//
// Discplina   : L�gica de Programa��o Orientada a Objeto
// Professor   : Aldo Henrique
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 03/04/2020
Var
 numero,maior,menor: real
   contador,x: inteiro


Inicio
   x<-0
   escreval ("insira 15 n�meros: ")

   para contador de 1 ate 15 faca 1 para
      leia (numero)

      se x=0 entao
         menor<-numero
         maior<-numero
         x<-1
      fimse

      se maior < numero entao
         maior <- numero
      fimse
      se menor > numero entao
         menor <- numero
      fimse

   fimpara
   escreval ("maior n�mero: ", maior)
   escreval ("menor n�mero: ", menor)


Fimalgoritmo