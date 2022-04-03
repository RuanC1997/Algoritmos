algoritmo "Ex. Of. 2"
// Função : Média de Um Aluno 1 semestre
// Autor :
// Data : 16/03/2022
// Seção de Declarações 
var
      nota1,nota2,nota3,nota4,media: real
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
      escreval("Digite sua nota da prova 4")
           leia(nota4)
                   media<- (nota1+nota2+nota3+nota4)/4
      escreval(nome," Sua média é ",media)
           se media >= 7.5 entao
      escreval("Você está aprovado!")
           senao
                se (media<7.5) e (media>=5) entao
                     escreval("Você está de recuperação!")
                senao
                     escreval("Você está reprovado!")
                Fimse
           Fimse
      
      
      
      
      
      
      
      
      
      
      
fimalgoritmo
