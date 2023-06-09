Algoritmo "consumo"
Var
    distancia, combustivel, consumo : real
Inicio
      escreva("Digite a distancia percorrida: ")
      leia(distancia)
      escreva("Combustivel gasto: ")
      leia(combustivel)
      
      consumo <- distancia/combustivel
      
      escreval("Consumo médio = ", consumo:5:3)
Fimalgoritmo