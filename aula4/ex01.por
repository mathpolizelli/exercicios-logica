programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    se(idade >= 18) {
      escreva("Você pode tirar CNH")
    } senao{
      escreva("Você ainda não pode tirar CNH")
    }
  }
}
