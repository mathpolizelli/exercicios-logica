programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    se(idade >= 18) {
      escreva("Voc� pode tirar CNH")
    } senao{
      escreva("Voc� ainda n�o pode tirar CNH")
    }
  }
}
