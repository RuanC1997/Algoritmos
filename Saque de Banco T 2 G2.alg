algoritmo "Grade 2 Aula 3"
// Fun��o : Saque de uma conta de banco
// Autor :
// Data : 19/03/2022
// Se��o de Declara��es 
var
      val_disponivel,saque: real
inicio
            val_disponivel<-1000
       escreval("Qual valor voc� deseja sacar?")
            leia(saque)
       se saque<= val_disponivel entao
            val_disponivel<- val_disponivel - saque
       escreval("O valor de ",saque," ser� entregue logo em segguida")
            senao
       escreval("O valor solicitado � maior que o limite dispon�vel")
            fimse
       escreval("O saldo em conta ap�s opera��o � de R$",val_disponivel)
            
            
            
            
            
            
fimalgoritmo
