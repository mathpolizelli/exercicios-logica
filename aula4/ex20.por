programa {
  funcao inicio() {
    inteiro a, b, c 

    escreva("Digite as medidas do lado de um triângulo\n")
    escreva("a: ")
    leia(a)
    escreva("b: ")
    leia(b)
    escreva("c: ")
    leia(c)

    se(a == b e b == c) {
      escreva("O triângulo é equilátero")
    } senao se(a == b e b != c ou a != b e b == c ou a != b e a == c) {
      escreva("O triângulo é isósceles")
    } senao se(a != b e b != c e a != c) {
      escreva("O triângulo é escaleno")
    }
  }
}
