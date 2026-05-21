programa {
  funcao inicio() {
    inteiro numeros[4] = {5, 10, 15, 20}
    inteiro resultado

    resultado = somarVetor(numeros, 4)

    mostrarVetor(numeros, 4)

    escreva("Soma dos elementos: ", resultado)
  }

  funcao inteiro somarVetor(inteiro v[], inteiro tamanho){
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++){
      soma += v[i]
    }

    retorne soma
  }

  funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para (inteiro i = 0; i < tamanho; i++){
      escreva("Posição ", i, ": ", v[i], "\n")
    }
  }
}
