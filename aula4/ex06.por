programa {
  funcao inicio() {
    inteiro num1, num2, num3

    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite outro numero: ")
    leia(num2)
    escreva("Digite outro numero: ")
    leia(num3)
    se(num1 > num2 e num1 > num3) {
      escreva(num1, " é o maior")
    } senao se(num2 > num1 e num2 > num3) {
      escreva(num2, " é o maior")
    } senao se(num3 > num1 e num3 > num2) {
      escreva(num3, " é o maior")
    } 
  }
}
