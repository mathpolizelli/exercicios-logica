programa {
  funcao inicio() {
    cadeia nome, sexo
    inteiro idade
    real salario, somaHomens, somaMulheres

    somaHomens = 0
    somaMulheres = 0

    para(inteiro cont = 0; cont < 3; cont++) {
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo (F/M): ")
      leia(sexo)
      enquanto(sexo != "F" e sexo != "f" e sexo != "M" e sexo != "m") {
        escreva("Digite o sexo (F/M): ")
        leia(sexo)
      }
      escreva("Digite o salario: ")
      leia(salario)
      se(sexo == "F" ou sexo == "f") {
        somaMulheres = somaMulheres + salario
      } senao {
        somaHomens = somaHomens + salario
      }
    }
    se(somaHomens > somaMulheres e somaMulheres != 0) {
      escreva("Homens ganham mais")
    } senao se(somaHomens < somaMulheres e somaHomens != 0) {
      escreva("Mulheres ganham mais")
    } senao {
      escreva("Não é possível determinar se homens ou mulheres ganham mais")
    }
  }
}
