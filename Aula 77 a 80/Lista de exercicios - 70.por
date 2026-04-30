programa {
  funcao inicio() {
    inteiro numero
    caracter repetir

    faca{
      escreva("Digite um numero: ")
      leia(numero)
      se (numero > 0){
        escreva("Numero positivo!\n")
      } senao se (numero < 0){
        escreva("Numero negativo\n")
      } senao{
        escreva("Numero é zero\n")
      }
      escreva("Deseja informar outro numero? s ou n: ")
      leia(repetir)

    }enquanto (repetir != 'n')
  }
}
