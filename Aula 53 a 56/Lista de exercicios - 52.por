programa {
  funcao inicio() {
    cadeia nome
    inteiro repeticoes

    escreva("Escreva o nome: ")
    leia(nome)

    escreva("Quantas repetições voce deseja?")
    leia (repeticoes)

    para (inteiro i = 1; i <= repeticoes; i++){
      escreva (i, " ", nome, "\n")
    }
  }
}