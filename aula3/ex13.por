programa {
  funcao inicio() {
    cadeia nome, nomeVelho, nomeNovo
    inteiro idade, idadeVelho, idadeNovo

    para(inteiro cont = 0; cont < 5; cont ++) {
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      se(cont == 0){
        idadeVelho = idade
        idadeNovo = idade
        nomeVelho = nome
        nomeNovo = nome
      } senao se (idade < idadeNovo) {
        idadeNovo = idade
        nomeNovo = nome
      } senao se (idade > idadeVelho) {
        idadeVelho = idade
        nomeVelho = nome
      }
      escreva("Velho - ", nomeVelho, "\n")
      escreva("Novo - ", nomeNovo, "\n")
    }
  }
}
