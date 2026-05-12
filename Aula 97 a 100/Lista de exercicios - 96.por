programa {
  funcao inicio() {
    inteiro numero
    logico positivo

    escreva("Informe um numero: ")
    leia(numero)

    positivo = tabuadaCondicional(numero)
  }

  funcao logico tabuadaCondicional(inteiro numero){
    logico positivo
    se (numero > 0){
      para (inteiro i = 1; i <=10; i++){
        escreva(numero, " x ", i, " = ", numero * i, "\n")
      }
      positivo = verdadeiro
    } senao {
      positivo = falso
    }
    retorne positivo
  }
}
