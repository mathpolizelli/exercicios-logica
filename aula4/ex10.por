programa {
  funcao inicio() {
    inteiro mes

    escreva("Digite um mes em numeral (1-12): ")
    leia(mes)

    escolha(mes) {
      caso 1:
        escreva("Janeiro")
        pare
      caso 2:
        escreva("Fevereiro")
        pare
      caso 3:
        escreva("Mar�o")
        pare
      caso 4:
        escreva("Abril")
        pare
      caso 5:
        escreva("Maio")
        pare
      caso 6:
        escreva("Junho")
        pare
      caso 7:
        escreva("Julho")
        pare
      caso 8:
        escreva("Agosto")
        pare
      caso 9:
        escreva("Setembro")
        pare
      caso 10:
        escreva("Outubro")
        pare
      caso 11:
        escreva("Novembro")
        pare
      caso 12:
        escreva("Dezembro")
        pare
      caso contrario:
        escreva("M�s inv�lido")
    }
  }
}
