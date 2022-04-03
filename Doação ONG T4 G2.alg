algoritmo "Grade 2 Aula 4"
// Função : Doaçao ONG
// Autor :
// Data : 19/03/2022
// Seção de Declarações 
var
      doar,valor: real
inicio
      escreval("ONG VIVER - FAÇA SUA DOAÇÃO")
          escreval("(1) para doar R$10")
             escreval("(2) para doar R$20")
                escreval("(3) para doar R$30")
                   escreval("(4) para doar outros valores")
          leia(doar)
             escolha doar
          caso 1
               doar<- 10
                  escreval("Sua doação foi de R$",doar," Muito Obrigado")
          caso 2
               doar<- 20
                  escreval("Sua doação foi de R$",doar," Muito Obrigado")
          caso 3
               doar<- 30
                  escreval("Sua doação foi de R$",doar," Muito Obrigado")
          caso 4
               escreval("Informe o valor ")
                   leia(valor)
               escreval("Sua doação foi de R$",valor," Muito Obrigado")
      Fimescolha


fimalgoritmo

