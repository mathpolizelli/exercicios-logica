programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    cadeia nome1, nome2, nome3
    inteiro len1, len2, len3

    escreva("Digite um nome: ")
    leia(nome1)
    escreva("Digite outro nome: ")
    leia(nome2)
    escreva("Digite outro nome: ")
    leia(nome3)
    
    len1 = t.numero_caracteres(nome1)
    len2 = t.numero_caracteres(nome2)
    len3 = t.numero_caracteres(nome3)

    se(len1 > len2 e len1 > len3) {
      escreva(nome1, " é o nome maior")
    } senao se(len2 > len1 e len2 > len3) {
      escreva(nome2, " é o nome maior")
    } senao se(len3 > len1 e len3 > len2) {
      escreva(nome3, " é o nome maior")
    } 
  }
}