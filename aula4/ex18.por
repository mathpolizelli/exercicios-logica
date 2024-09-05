programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    cadeia ts, nome
    
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu tipo sanguineo: ")
    leia(ts)
    ts = t.caixa_alta(ts)
    enquanto(ts != "O+" e ts != "O-" e ts != "A+" e ts != "A-" e ts != "B+" e ts != "B-" e ts != "AB+" e ts != "AB-") {
      escreva("Digite seu tipo sanguineo: ")
      leia(ts)
      ts = t.caixa_alta(ts)
    }
    se(ts == "O+") {
      escreva("Pode doar para: O+ A+ B+ e AB+\n")
      escreva("Pode receber de: O+ e O-\n")
    } senao se (ts == "O-") {
      escreva("Pode doar para: O+ A+ B+ AB+ O- A- B- e AB-\n")
      escreva("Pode receber de: O-\n")
    } senao se (ts == "A+") {
      escreva("Pode doar para: A+ e AB+\n")
      escreva("Pode receber de: A+ A- O+ e O-\n")
    } senao se (ts == "A-") {
      escreva("Pode doar para: A+ A- AB+ e AB-\n")
      escreva("Pode receber de: A- e O-\n")
    } senao se (ts == "B+") {
      escreva("Pode doar para: B+ e AB+\n")
      escreva("Pode receber de: B+ B- O+ e O-\n")
    } senao se (ts == "B-") {
      escreva("Pode doar para: B+ B- AB+ e AB-\n")
      escreva("Pode receber de: B- e O-\n")
    } senao se (ts == "AB+") {
      escreva("Pode doar para: AB+\n")
      escreva("Pode receber de: O+ A+ B+ AB+ O- A- B- e AB-\n")
    } senao se (ts == "AB-") {
      escreva("Pode doar para: AB+ e AB-\n")
      escreva("Pode receber de: A- B- O- e AB\n")
    }
  }
}
