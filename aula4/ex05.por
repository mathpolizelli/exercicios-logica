programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real salario

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salario: ")
    leia(salario)

    se(idade <= 35) {
      escreva("Seu novo salario: ", salario*1.12)
    } senao se(idade >= 36 e idade <= 50) {
      escreva("Seu novo salario: ", salario*1.145)
    } senao se(idade > 50) {
      escreva("Seu novo salario: ", salario*1.17)
    }
  }
}
