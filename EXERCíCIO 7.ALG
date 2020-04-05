Algoritmo "Exercício 7"
//
// Discplina   : Lógica de Programação Orientada a Objeto
// Professor   : Aldo Henrique
// Autor(a)    : Aline Lopes da Silva
// Data atual  : 03/04/2020
Var
mf,mam,mem,ma,s: real
na,c:inteiro
Inicio
c<-1
//mam<-mf
//mem<-mf
    escreval("quantos alunos possui em sua turma?")
    leia(na)
            para c de 1 ate na passo 1 faca
                 escreval ("aluno", c,"possui media final =")
                 leia(mf)
                 se (mf<0)entao
                 fimalgoritmo
                 senao
                 s<-s+mf
                        se mam<mf entao
                        mam<-mf
                        fimse
                        se mem>mf entao
                        mem<-mf
                        fimse
                 fimse
            fimpara
            ma<-s/na
            escreval("a maior media é", mam)
            escreval("a menor media é", mem)
            escreval("a media da turma é:", ma)


Fimalgoritmo