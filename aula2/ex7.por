programa {
  funcao inicio() {
    real vcn, h, r

    escreva("Digite a altura do cone: ")
    leia(h)
    escreva("Digite o raio do cone: ")
    leia(r)

    vcn = ((3.1416 * (r*r)) / 3) * h
    escreva("O volume do cone e igual a ", vcn)
  }
}
