algoritmo "Grade 2 Aula 5 "
// Função :  Nota Final do Aluno
// Autor :
// Data : 19/03/2022
// Seção de Declarações 
var
      nota1,nota2,nota3,media: real
      nome: caractere
inicio
      escreval("Informe seu nome")
           leia(nome)
      escreval(nome," Você fez um teste de Faculdade! ")
           escreval("Vamos ver se você foi aprovado, reprovado ou está de recuperação?")
      escreval("Digite sua nota da prova 1")
           leia(nota1)
      escreval("Digite sua nota da prova 2")
           leia(nota2)
      escreval("Digite sua nota da prova 3")
           leia(nota3)
                   media<- (nota1+nota2+nota3)/3
      escreval(nome," Sua média é ",media)
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
