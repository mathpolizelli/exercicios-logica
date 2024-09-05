programa {
  funcao inicio() {
    inteiro num = 5
    para(inteiro cont = 5; cont < 51; cont++) {
      enquanto(num % 2 != 1) {
        num++
      }
      escreva(num, ", ")
      num++
      cont = num
    }
  }
}