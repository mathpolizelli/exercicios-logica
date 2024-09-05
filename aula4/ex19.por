programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite outro numero: ")
    leia(num2)

    se(num1 > num2) {
      escreva(num1, " - ", num2, " = ", num1-num2, "\n")
      escreva(num1, " x ", num2, " = ", num1*num2, "\n")
    } senao {
      escreva(num2, " - ", num1, " = ", num2-num1)
      escreva(num2, " x ", num1, " = ", num2*num1)
    }
  }
}
