programa {
  funcao inicio() {
    cadeia nome, profissao
    inteiro idade
    real salario

    escreva("Digite nome, profissao, idade e salario:\n")
    leia(nome,profissao,idade,salario)

    escreva("Nome: ", nome, "\n")
    escreva("Profissao: ", profissao, "\n")
    escreva("Idade: ", idade, "\n")
    escreva("Salario: ", salario, "\n")
    escreva("Desconto para o plano de saude: ", salario*0.987)
  }
}
