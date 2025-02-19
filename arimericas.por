programa {
  funcao inicio() {
    inteiro Num1, Num2, Resultado1, Resultado2, Resultado3
    real Resultado4
    escreva("\n Escolha um numero: ")
    leia(Num1)
    escreva("\n Escolha um numero: ")
    leia (Num2)
     Resultado1 = Num1 + Num2
     Resultado2 = Num1 - Num2
     Resultado3 = Num1 * Num2
     Resultado4 = Num1 / Num2
    escreva("\n O produto ", Num1, " + ", Num2, " é ", Resultado1)
    escreva("\n O produto ", Num1, " - ", Num2, " é ", Resultado2)
    escreva("\n O produto ", Num1, " X ", Num2, " é ", Resultado3)
    escreva("\n O produto ", Num1, " : ", Num2, " é ", Resultado4)
  }
}
