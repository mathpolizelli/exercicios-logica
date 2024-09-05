programa {
  funcao inicio() {
    inteiro carga, presenca
    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a carga horaria: ")
    leia(carga)
    escreva("Digite a quantidade de presencas: ")
    leia(presenca)
    media = (nota1+nota2)/2

    se(media >= 6 e presenca >= 0.75*carga){
      escreva("APROVADO")
    } senao{
      escreva("REPROVADO")
    }
  }
}
