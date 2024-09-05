programa {
  funcao inicio() {
    para(inteiro tabuada = 1; tabuada <= 10; tabuada++) {
      para(inteiro n = 1; n <= 10; n++) {
        escreva(tabuada, " x ", n, " = ", tabuada * n, "     ")
      }
      escreva("\n")
    }
  }
}
