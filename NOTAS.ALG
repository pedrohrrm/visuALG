Algoritmo "notas"
Var
   nota1, nota2, notaFinal : real

Inicio
      escreva("Digite a nota da primeira prova: ")
      leia(nota1)
      escreva("Digite a nota da segunda prova: ")
      leia(nota2)
      notaFinal <- nota1 + nota2
      escreval("NOTA FINAL = ", notaFinal)
      
      se notaFinal < 60 entao
         escreval("REPROVADO")
      fimse
Fimalgoritmo