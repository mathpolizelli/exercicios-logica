programa {
  funcao inicio() {
    cadeia nome
    cadeia sexo
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    enquanto(idade < 10 ou idade > 100) {
      escreva("Digite sua idade: ")
      leia(idade)
    }
    faca {
      escreva("Digite seu sexo: ")
      leia(sexo)
    } enquanto(sexo != "f" e sexo != "m") 
  }
}
