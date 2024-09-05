programa {
  funcao inicio() {
    cadeia nome, sexo, nomeJovem
    inteiro idade, filhos, homens, mulheres, total, idadeJovem, naoMaes, idadeNaoMaes
    idadeJovem = 100
    idade = 0
    filhos = 0
    homens = 0
    mulheres = 0
    total = 0
    naoMaes = 0
    idadeNaoMaes = 0
    para(inteiro cont = 0; cont < 4; cont++) {
      escreva("Digite o nome: ")
      leia(nome)
      
      escreva("Digite a idade: ")
      leia(idade)
      enquanto(idade < 0 ou idade > 120) {
        escreva("Digite a idade: ")
        leia(idade)
      }

      escreva("Digite o sexo (F/M): ")
      leia(sexo)
      enquanto(sexo != "F" e sexo != "f" e sexo != "M" e sexo != "m") {
        escreva("Digite o sexo (F/M): ")
        leia(sexo)
      }

      escreva("Digite a quantidade de filhos: ")
      leia(filhos)
      enquanto(filhos < 0) {
        escreva("Digite a quantidade de filhos: ")
        leia(filhos)
      }

      se(sexo == "m" ou sexo == "M") {
        homens++
      } senao se(sexo == "f" ou sexo == "F") {
        mulheres++
      }
      se(idade < idadeJovem) {
        idadeJovem = idade
        nomeJovem = nome
      }
      se(sexo == "f" e filhos == 0 ou sexo == "F" e filhos == 0) {
        naoMaes++
        idadeNaoMaes = idadeNaoMaes + idade
      }
      total++
    }
    escreva("Percentual de homens: ", homens*100/total, "%\n")
    escreva("Media da idade das mulheres sem filhos: ", idadeNaoMaes/naoMaes, "\n")
    escreva("Pessoa mais jovem: ", nomeJovem, " - ", idadeJovem, " anos\n")
    escreva("Numero de mulheres: ", mulheres, "\n")
  }
}
