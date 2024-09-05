programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    cadeia nome1, nome2
    inteiro len1, len2

    escreva("Digite um nome: ")
    leia(nome1)
    escreva("Digite outro nome: ")
    leia(nome2)
    
    len1 = t.numero_caracteres(nome1)
    len2 = t.numero_caracteres(nome2)

    se(len1 > len2) {
      escreva(nome1, " é o nome maior")
    } senao se(len2 > len1) {
      escreva(nome2, " é o nome maior")
    } senao {
      escreva("Ambos tem o mesmo tamanho")
    }
  }
}
