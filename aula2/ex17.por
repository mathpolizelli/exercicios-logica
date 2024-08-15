programa {
  funcao inicio() {
    cadeia nome1, nome2, nome3, nome4
    real idade1, idade2, idade3, idade4

    escreva("Digite 4 nomes: \n")
    leia(nome1, nome2, nome3, nome4)
    escreva("Digite 4 idades: \n")
    leia(idade1, idade2, idade3, idade4)

    escreva("A media das idades e igual a ", (idade1 + idade2 + idade3 + idade4) / 4)
  }
}
