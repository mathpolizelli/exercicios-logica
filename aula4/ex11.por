programa {
  funcao inicio() {
    inteiro ano
    
    escreva("Digite um ano aleatorio a partir de 1000: ")
    leia(ano)
    enquanto(ano < 1000 ou ano > 9999) {
      escreva("Digite um ano aleatorio a partir de 1000: ")
      leia(ano)
    }
    se(ano % 4 == 0) {
      escreva("O ano ", ano, " é bissexto")
    } senao {
      escreva("O ano ", ano, " não é bissexto")
    }
  }
}
