Algoritmo "troco"
Var
   qtd : inteiro
   preco, dinheiro, troco : real

Inicio
     escreva("Pre�o unit�rio do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(qtd)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     troco <- dinheiro - (preco*qtd)
     escreva("TROCO = ", troco:8:2)

Fimalgoritmo