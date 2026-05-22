programa {
  funcao inicio() {
    real temperaturas[6] = {12, -3, 7, -1, 0, 5}

    zerarNegativos(temperaturas, 6)

    escreva(temperaturas)
  }

  funcao zerarNegativos(real &temperaturas[], inteiro tamanho){
    para (inteiro i = 0; i < tamanho; i++){
      se (temperaturas[i] < 0) {
        temperaturas[i] = 0
      }
    }
  }
}
