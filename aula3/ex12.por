programa {
  funcao inicio() {
    cadeia nome
    inteiro nota1, nota2, media, aprovados

    nota1 = 0
    nota2 = 0
    media = 0
    aprovados = 0

    para(inteiro contador = 0; contador < 32; contador++) {  
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva("Digite a primeira nota: ")
      leia(nota1)
      enquanto(nota1 < 0 ou nota1 > 10) {
        escreva("Digite a primeira nota: ")
        leia(nota1)
      }
      escreva("Digite a segunda nota: ")
      leia(nota2)
      enquanto(nota2 < 0 ou nota2 > 10) {
        escreva("Digite a segunda nota: ")
        leia(nota2)
      }
      media = (nota1+nota2)/2
      se(media > 6){
        aprovados++
      }
    }
    escreva("Aprovados: ", aprovados*100/32, "%\n")
    escreva("Reprovados: ", (32-aprovados)*100/32, "%")
  }
}
