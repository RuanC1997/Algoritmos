algoritmo "Grade 2 Aula 5 "
// Fun��o :  Nota Final do Aluno
// Autor :
// Data : 19/03/2022
// Se��o de Declara��es 
var
      nota1,nota2,nota3,media: real
      nome: caractere
inicio
      escreval("Informe seu nome")
           leia(nome)
      escreval(nome," Voc� fez um teste de Faculdade! ")
           escreval("Vamos ver se voc� foi aprovado, reprovado ou est� de recupera��o?")
      escreval("Digite sua nota da prova 1")
           leia(nota1)
      escreval("Digite sua nota da prova 2")
           leia(nota2)
      escreval("Digite sua nota da prova 3")
           leia(nota3)
                   media<- (nota1+nota2+nota3)/3
      escreval(nome," Sua m�dia � ",media)
           se media >= 9 entao
      escreval("Nota A!")
           senao
                se (media<9) e (media>=7) entao
                     escreval("Nota B!")
                senao
                     se (media<7) e (media>=5) entao
                          escreval("Nota C!")
                     senao
                          se (media<5)e (media>=3) entao
                               escreval("Nota D")
                          senao
                               escreval("Nota E")
                          fimse
                     fimse
                fimse
           Fimse













fimalgoritmo
