programa {
  funcao inicio() {
    inteiro idade, pressao

    escreva("Digite a idade: ")
    leia(idade)
    escreva("Digite a press�o arterial (mmHg): ")
    leia(pressao)

    se(pressao < 85){
      escreva("Press�o normal")
    } senao se(pressao >= 85 e pressao <= 89){
      escreva("Press�o normal lim�trofe")
    } senao se(pressao >= 90 e pressao <= 99){
      escreva("Hipertens�o leve (est�gio 1)")
    } senao se(pressao >= 100 e pressao <= 109){
      escreva("Hipertens�o moderada (est�gio 2)")
    } senao se(pressao >= 110){
      escreva("Hipertens�o grave (est�gio 3)")
    } senao se(pressao < 90){
      escreva("Hipertens�o sist�lica isolada")
    }
  }
}
