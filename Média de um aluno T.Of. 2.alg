algoritmo "Ex. Of. 2"
// Fun��o : M�dia de Um Aluno 1 semestre
// Autor :
// Data : 16/03/2022
// Se��o de Declara��es 
var
      nota1,nota2,nota3,nota4,media: real
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
      escreval("Digite sua nota da prova 4")
           leia(nota4)
                   media<- (nota1+nota2+nota3+nota4)/4
      escreval(nome," Sua m�dia � ",media)
           se media >= 7.5 entao
      escreval("Voc� est� aprovado!")
           senao
                se (media<7.5) e (media>=5) entao
                     escreval("Voc� est� de recupera��o!")
                senao
                     escreval("Voc� est� reprovado!")
                Fimse
           Fimse
      
      
      
      
      
      
      
      
      
      
      
fimalgoritmo
