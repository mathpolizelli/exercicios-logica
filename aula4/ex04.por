programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite outro numero: ")
    leia(num2)
    se(num1 > num2) {
      escreva(num1, " � maior que ", num2)
    } senao se(num2 > num1) {
      escreva(num2, " � maior que ", num1)
    } senao {
      escreva("Os numeros s�o iguais")
    }
  }
}
