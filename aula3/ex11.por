programa {
  funcao inicio() {
    cadeia nome, sexo, finalizar
    inteiro idade, somaIdade, contador
    contador = 0 
    somaIdade = 0

    enquanto(finalizar != "S" e finalizar != "s") {
      escreva("Digite um nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo (F/M): ")
      leia(sexo)
      se(sexo == "F" ou sexo == "f") {
        somaIdade = somaIdade + idade
        contador++
      }
      escreva("Deseja finalizar as entrevistas? (S/N) ")
      leia(finalizar)
    }
    escreva("A m�dia das idades das mulheres � igual ", somaIdade/contador)
  }
}
