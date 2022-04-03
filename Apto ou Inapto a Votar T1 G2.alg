algoritmo "Grade 2/ Aula 1"
// Função : Apto ou Inapto a Votar!
// Autor :
// Data : 16/03/2022
// Seção de Declarações
var
         ano_atual,ano_nascimento,idade: inteiro
inicio
         escreval("Digite o ano atual")
              leia(ano_atual)
         escreval("Digite o ano de nascimento")
              leia(ano_nascimento)
                   idade<- ano_atual - ano_nascimento
         escreval("Idade ",idade," anos")
              se idade >= 18 entao
                   escreval("Você esta apto a votar!")
              senao
                   se (idade>=16) e (idade<18) entao
                        escreval("Você tem a opção de Votar")
                   senao
                        escreval("Ainda não pode votar!")
                   fimse
              fimse

fimalgoritmo
