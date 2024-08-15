programa {
  funcao inicio() {
    real cvc, h, r

    escreva("Digite a altura do cilindro: ")
    leia(h)
    escreva("Digite o raio do cilindro: ")
    leia(r)

    cvc = (3.1416 * (r*r)) * h
    escreva("O volume do cilindro e igual a ", cvc)
  }
}
