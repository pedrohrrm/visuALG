Algoritmo "troco"
Var
   qtd : inteiro
   preco, dinheiro, troco : real

Inicio
     escreva("Preço unitário do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(qtd)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     troco <- dinheiro - (preco*qtd)
     escreva("TROCO = ", troco:8:2)

Fimalgoritmo