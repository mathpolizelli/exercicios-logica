programa {
  funcao inicio() {
    inteiro a, b, c 

    escreva("Digite as medidas do lado de um tri�ngulo\n")
    escreva("a: ")
    leia(a)
    escreva("b: ")
    leia(b)
    escreva("c: ")
    leia(c)

    se(a == b e b == c) {
      escreva("O tri�ngulo � equil�tero")
    } senao se(a == b e b != c ou a != b e b == c ou a != b e a == c) {
      escreva("O tri�ngulo � is�sceles")
    } senao se(a != b e b != c e a != c) {
      escreva("O tri�ngulo � escaleno")
    }
  }
}
