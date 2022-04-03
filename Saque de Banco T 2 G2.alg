algoritmo "Grade 2 Aula 3"
// Função : Saque de uma conta de banco
// Autor :
// Data : 19/03/2022
// Seção de Declarações 
var
      val_disponivel,saque: real
inicio
            val_disponivel<-1000
       escreval("Qual valor você deseja sacar?")
            leia(saque)
       se saque<= val_disponivel entao
            val_disponivel<- val_disponivel - saque
       escreval("O valor de ",saque," será entregue logo em segguida")
            senao
       escreval("O valor solicitado é maior que o limite disponível")
            fimse
       escreval("O saldo em conta após operação é de R$",val_disponivel)
            
            
            
            
            
            
fimalgoritmo
