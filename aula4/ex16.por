programa {
  funcao inicio() {
    inteiro idade, pressao

    escreva("Digite a idade: ")
    leia(idade)
    escreva("Digite a pressão arterial (mmHg): ")
    leia(pressao)

    se(pressao < 85){
      escreva("Pressão normal")
    } senao se(pressao >= 85 e pressao <= 89){
      escreva("Pressão normal limítrofe")
    } senao se(pressao >= 90 e pressao <= 99){
      escreva("Hipertensão leve (estágio 1)")
    } senao se(pressao >= 100 e pressao <= 109){
      escreva("Hipertensão moderada (estágio 2)")
    } senao se(pressao >= 110){
      escreva("Hipertensão grave (estágio 3)")
    } senao se(pressao < 90){
      escreva("Hipertensão sistólica isolada")
    }
  }
}
