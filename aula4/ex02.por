programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um numero: ")
    leia(num)

    se(num < 0) {
      escreva("Valor negativo")
    } senao se(num == 0) {
      escreva("Zero")
    } senao se(num > 0) {
      escreva("Valor positivo")
    }
  }
}
