programa {
  funcao inicio() {
    inteiro dia, mes

    escreva("Digite um dia do m�s: ")
    leia(dia)
    enquanto(dia < 1 ou dia > 31) {
      escreva("Digite um dia do m�s: ")
      leia(dia)
    }
    escreva("Digite um m�s do ano: ")
    leia(mes)
    enquanto(mes < 1 ou mes > 12) {
      escreva("Digite um m�s do ano: ")
      leia(mes)
    }
    se(dia >= 21 e mes == 1 ou dia <= 19 e mes == 2) {
      escreva("Seu signo � aqu�rio")
    } senao se (dia >= 20 e dia <= 29 e mes == 2 ou dia <= 20 e mes == 3) {
      escreva("Seu signo � peixes")
    } senao se (dia >= 21 e mes == 3 ou dia <= 20 e mes == 4) {
      escreva("Seu signo � �ries")
    } senao se (dia >= 21 e dia <= 30 e mes == 4 ou dia <= 20 e mes == 5) {
      escreva("Seu signo � touro")
    } senao se (dia >= 21 e mes == 5 ou dia <= 20 e mes == 6) {
      escreva("Seu signo � g�meos")
    } senao se (dia >= 21 e dia <= 30 e mes == 6 ou dia <= 21 e mes == 7) {
      escreva("Seu signo � c�ncer")
    } senao se (dia >= 22 e mes == 7 ou dia <= 22 e mes == 8) {
      escreva("Seu signo � le�o")
    } senao se (dia >= 23 e mes == 8 ou dia <= 22 e mes == 9) {
      escreva("Seu signo � virgem")
    } senao se (dia >= 23 e dia <= 30 e mes == 9 ou dia <= 22 e mes == 10) {
      escreva("Seu signo � libra")
    } senao se (dia >= 23 e mes == 10 ou dia <= 21 e mes == 11) {
      escreva("Seu signo � escorpi�o")
    } senao se (dia >= 22 e dia <= 30 e mes == 11 ou dia <= 21 e mes == 12) {
      escreva("Seu signo � sagit�rio")
    } senao se (dia >= 22 e mes == 12 ou dia <= 20 e mes == 1) {
      escreva("Seu signo � capric�rnio")
    } senao {
      escreva("Data inv�lida")
    }
  }
}
