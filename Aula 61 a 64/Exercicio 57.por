programa {
  funcao inicio() {
    inteiro i = 0, numero, produto
    
    escreva("Digite um número: ")
    leia(numero)

    enquanto (i <= 10){
      produto = numero * i
      escreva(i, "x", numero, "=", produto, "\n")
      i++
    }

  }
}
