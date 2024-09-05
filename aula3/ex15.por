programa {
  funcao inicio() {
    inteiro dia, mes

    escreva("Digite um dia do mês: ")
    leia(dia)
    enquanto(dia < 1 ou dia > 31) {
      escreva("Digite um dia do mês: ")
      leia(dia)
    }
    escreva("Digite um mês do ano: ")
    leia(mes)
    enquanto(mes < 1 ou mes > 12) {
      escreva("Digite um mês do ano: ")
      leia(mes)
    }
    se(dia >= 21 e mes == 1 ou dia <= 19 e mes == 2) {
      escreva("Seu signo é aquário")
    } senao se (dia >= 20 e dia <= 29 e mes == 2 ou dia <= 20 e mes == 3) {
      escreva("Seu signo é peixes")
    } senao se (dia >= 21 e mes == 3 ou dia <= 20 e mes == 4) {
      escreva("Seu signo é áries")
    } senao se (dia >= 21 e dia <= 30 e mes == 4 ou dia <= 20 e mes == 5) {
      escreva("Seu signo é touro")
    } senao se (dia >= 21 e mes == 5 ou dia <= 20 e mes == 6) {
      escreva("Seu signo é gêmeos")
    } senao se (dia >= 21 e dia <= 30 e mes == 6 ou dia <= 21 e mes == 7) {
      escreva("Seu signo é câncer")
    } senao se (dia >= 22 e mes == 7 ou dia <= 22 e mes == 8) {
      escreva("Seu signo é leão")
    } senao se (dia >= 23 e mes == 8 ou dia <= 22 e mes == 9) {
      escreva("Seu signo é virgem")
    } senao se (dia >= 23 e dia <= 30 e mes == 9 ou dia <= 22 e mes == 10) {
      escreva("Seu signo é libra")
    } senao se (dia >= 23 e mes == 10 ou dia <= 21 e mes == 11) {
      escreva("Seu signo é escorpião")
    } senao se (dia >= 22 e dia <= 30 e mes == 11 ou dia <= 21 e mes == 12) {
      escreva("Seu signo é sagitário")
    } senao se (dia >= 22 e mes == 12 ou dia <= 20 e mes == 1) {
      escreva("Seu signo é capricórnio")
    } senao {
      escreva("Data inválida")
    }
  }
}
