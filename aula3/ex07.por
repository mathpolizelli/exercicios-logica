programa {
  funcao inicio() {
    inteiro num = 0
    real media = 0
    
    para(inteiro cont = 0; cont < 5; cont++) {
      enquanto(num < 10 ou num > 50) {
        escreva("Digite um numero: ")
        leia(num)
      }
      media = media + num
      num = 0
    }
    escreva(media/5)
  }
}
