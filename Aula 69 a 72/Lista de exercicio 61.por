programa {
  funcao inicio() {
    inteiro cont = 0
    real nota = 0, media = 0, soma = 0

    faca{
      escreva("Infome a nota: ")
      leia(nota)

      se (nota >= 0){
        soma += nota
        cont++
      }
    }enquanto (nota == -1)
    media = soma / cont
    escreva("A média das notas é: ", media)
  }
}
